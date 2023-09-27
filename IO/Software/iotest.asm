org $0000

STARTUP_entry_point:              ;{{Addr=$0591 Code Calls/jump count: 1 Data use count: 0}}
        di                        ;{{0591:f3}} 
        ld      bc,$f782          ;{{0592:0182f7}} 
        out     (c),c             ;{{0595:ed49}} 

        ld      bc,$f400          ;{{0597:0100f4}} ; initialise PPI port A data
        out     (c),c             ;{{059a:ed49}} 

        ld      bc,$f600          ;{{059c:0100f6}} ; initialise PPI port C data 
                                  ;; - select keyboard line 0
                                  ;; - PSG control inactive
                                  ;; - cassette motor off
                                  ;; - cassette write data "0"
        out     (c),c             ;{{059f:ed49}} ; set PPI port C data

loop:
        inc c
		out (c),c
		jr loop
		
		
		
		

        ld      bc,$ef7f          ;{{05a1:017fef}} 
        out     (c),c             ;{{05a4:ed49}} 

        ld      b,$f5             ;{{05a6:06f5}} ; PPI port B inputs
        in      a,(c)             ;{{05a8:ed78}} Bits 4..1 are factory set links for (sales) region
        and     $10               ;{{05aa:e610}} bit4 = 50/60Hz config (60Hz if installed)
		
		call CAS_START_MOTOR
		call CAS_STOP_MOTOR
		
		halt
		
		
;;=====================================================================
;; CAS START MOTOR
;;
;; start cassette motor (if cassette motor was previously off
;; allow to to achieve full rotational speed)
CAS_START_MOTOR:                  ;{{Addr=$2bbb Code Calls/jump count: 2 Data use count: 1}}
        ld      a,$10             ;{{2bbb:3e10}}  start cassette motor
        jr      CAS_RESTORE_MOTOR ;{{2bbd:1802}}  CAS RESTORE MOTOR 

;;=====================================================================
;; CAS STOP MOTOR

CAS_STOP_MOTOR:                   ;{{Addr=$2bbf Code Calls/jump count: 2 Data use count: 1}}
        ld      a,$ef             ;{{2bbf:3eef}}  stop cassette motor

;;=====================================================================
;; CAS RESTORE MOTOR
;;
;; - if motor was switched from off->on, delay for a time to allow
;; cassette motor to achieve full rotational speed
;; - if motor was switched from on->off, do nothing

;; bit 4 of register A = cassette motor state
CAS_RESTORE_MOTOR:                ;{{Addr=$2bc1 Code Calls/jump count: 2 Data use count: 1}}
        push    bc                ;{{2bc1:c5}} 

        ld      b,$f6             ;{{2bc2:06f6}}  B = I/O address for PPI port C 
        in      c,(c)             ;{{2bc4:ed48}}  read current inputs (includes cassette input data)
        inc     b                 ;{{2bc6:04}}  B = I/O address for PPI control		

        and     $10               ;{{2bc7:e610}}  isolate cassette motor state from requested
                                  ; cassette motor status
									
        ld      a,$08             ;{{2bc9:3e08}}  %00001000	= cassette motor off
        jr      z,_cas_restore_motor_8;{{2bcb:2801}} 

        inc     a                 ;{{2bcd:3c}}  %00001001 = cassette motor on

_cas_restore_motor_8:             ;{{Addr=$2bce Code Calls/jump count: 1 Data use count: 0}}
        out     (c),a             ;{{2bce:ed79}}  set the requested motor state
                                  ; (uses PPI Control bit set/reset feature)

        scf                       ;{{2bd0:37}} 
        jr      z,_cas_restore_motor_18;{{2bd1:280c}} 

        ld      a,c               ;{{2bd3:79}} 
        and     $10               ;{{2bd4:e610}}  previous state

        push    bc                ;{{2bd6:c5}} 
        ld      bc,$00c8          ;{{2bd7:01c800}}  delay in 1/100ths of a second ##LIT##;WARNING: Code area used as literal
        scf                       ;{{2bda:37}} 
        call    z,delay__check_for_escape;{{2bdb:cce22b}}  delay for 2 seconds
        pop     bc                ;{{2bde:c1}} 

_cas_restore_motor_18:            ;{{Addr=$2bdf Code Calls/jump count: 1 Data use count: 0}}
        ld      a,c               ;{{2bdf:79}} 
        pop     bc                ;{{2be0:c1}} 
        ret                       ;{{2be1:c9}} 

;;=================================================================
;; delay & check for escape
;; allows cassette motor to achieve full rotational speed

;; entry conditions:
;; B = delay factor in 1/100ths of a second

;; exit conditions:
;; c = delay completed and escape was not pressed
;; nc = escape was pressed

delay__check_for_escape:          ;{{Addr=$2be2 Code Calls/jump count: 3 Data use count: 0}}
        push    bc                ;{{2be2:c5}} 
        push    hl                ;{{2be3:e5}} 
        call    tenth_of_a_second_delay;{{2be4:cdf92b}} ; 1/100th of a second delay

        ld      a,$42             ;{{2be7:3e42}} ; keycode for escape key 
;        call    KM_TEST_KEY       ;{{2be9:cd451e}} ; check for escape pressed (km test key)
                                  ;; if non-zero then escape key has been pressed
                                  ;; if zero, then escape key is not pressed
        pop     hl                ;{{2bec:e1}} 
        pop     bc                ;{{2bed:c1}} 
;        jr      nz,_delay__check_for_escape_14;{{2bee:2007}} ; escape key pressed?

;; continue delay
        dec     bc                ;{{2bf0:0b}} 
        ld      a,b               ;{{2bf1:78}} 
        or      c                 ;{{2bf2:b1}} 
        jr      nz,delay__check_for_escape;{{2bf3:20ed}} 

;; delay completed successfully and escape was not pressed
        scf                       ;{{2bf5:37}} 
        ret                       ;{{2bf6:c9}} 

;; escape was pressed
_delay__check_for_escape_14:      ;{{Addr=$2bf7 Code Calls/jump count: 1 Data use count: 0}}
        xor     a                 ;{{2bf7:af}} 
        ret                       ;{{2bf8:c9}} 

;;========================================================================================
;; tenth of a second delay

tenth_of_a_second_delay:          ;{{Addr=$2bf9 Code Calls/jump count: 2 Data use count: 0}}
        ld      bc,$0682          ;{{2bf9:018206}}  [3] ##LIT##;WARNING: Code area used as literal

;; total delay is ((BC-1)*(2+1+1+3)) + (2+1+1+2) + 3 + 3 = 11667 microseconds
;; there are 1000000 microseconds in a second
;; therefore delay is 11667/1000000 = 0.01 seconds or 1/100th of a second

_tenth_of_a_second_delay_1:       ;{{Addr=$2bfc Code Calls/jump count: 1 Data use count: 0}}
        dec     bc                ;{{2bfc:0b}}  [2]
        ld      a,b               ;{{2bfd:78}}  [1]
        or      c                 ;{{2bfe:b1}}  [1]
        jr      nz,_tenth_of_a_second_delay_1;{{2bff:20fb}}  [3]

        ret                       ;{{2c01:c9}}  [3]