;********************
;Some simple test code to write commands and data to a 
;character LCD display
;
;Tested with the RASM assembler
;********************
	org $0000
if 0
	di
	ld sp,$8000
	ld hl,0
	push hl
	xor a
	ret z
	jr 0
endif
	
;if 0
	
	lcd_comm_port equ $ff00	;Port addresses. Change as needed.
	lcd_data_port equ $ff01

	lcd_set_cursor equ $80
	lcd_set_8bit  equ $3f	;8-bit port, 2-line display
	lcd_cursor_on equ $0f	;Display on, Turn cursor on
	lcd_cls       equ $01	;Clear the display

;==============================================	
;Initialise LCD
	ld bc,lcd_comm_port	;Command port

	ld a,lcd_set_8bit
bit8_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,bit8_wait_loop	;While busy
	out (c),a			;Send command
	
	ld a,lcd_cursor_on
cursor_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,cursor_wait_loop	;While busy
	out (c),a			;Send command	
	
	ld a,lcd_cls
cls_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,cls_wait_loop	;While busy
	out (c),a			;Send command
	
	;Send a single character
	ld a,'>'
	ld bc,lcd_comm_port	;Command port
	
char_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,char_wait_loop	;While busy
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data
	
	
;==================================================
;RAM self test

;	ld hl,$19af			;Self test
;	jr mem_fail

        ld      bc,$7f89          ;{{0644:01897f}}  select mode 1, lower rom on, upper rom off
        out     (c),c             ;{{0647:ed49}} 


;Test for 16 of $ff
	ld hl,$4000			;Initial address and test value
	
mem_test_loop:
	ld (hl),l			;Write test value
	ld a,(bc)
;	ld a,l
	ld a,(hl)			;Read back test value
	sub l				;Compare to what we wrote
	jr nz,mem_fail		;Fail if not equal
	
	inc hl				;Next memory address
	ld a,h				;Loop until $c000 (ROM enabled by defauilt)
	cp $c0					
	jr nz,mem_test_loop ;If not, loop
if 0	
	ld hl,$c000			;Initial address and test value
	
stack_test_loop:
	ld sp,hl
	push hl
	pop de
	ld a,h
	cp d
	jr nz,stack_fail
	ld a,l
	cp e
	jr nz,stack_fail
	
	dec hl				;Next memory address
	ld a,h				;Loop until $c000 (ROM enabled by defauilt)
	cp $40					
	jr nz,stack_test_loop ;If not, loop	
endif	
	jr mem_passed
	
	
stack_fail:
   ld a,'S'
   jr do_fail
   
;Memory test failed
mem_fail:
	ld a,'F'
do_fail:
	
	ld bc,lcd_comm_port	;Command port
	
mem_fail_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,mem_fail_wait_loop	;While busy
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data
	
	;Output HL as hex
	ld e,4
hex_loop
	ld a,e
	and 1
	jr z,.high
	
	ld a,h				;Low byte
	ld h,l
	jr .do_hex
	
.high
	ld a,h				;High byte
	rrca
	rrca
	rrca
	rrca
	
.do_hex
	and $0f
	add '0'
	cp '9'+1
	jr c,.decimal
	add 'A'-'0'-10
.decimal

	ld bc,lcd_comm_port	;Command port
hex_wait_loop:			;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,hex_wait_loop	;While busy
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data
	
	dec e
	jr nz,hex_loop
	
	halt

mem_passed:
	ld a,'P'
	
	ld bc,lcd_comm_port	;Command port
ff_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,ff_wait_loop	;While busy
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data	
	
;	halt	

ld sp,$8000
ld d,'A'
ld a,d

now_loop:
call lcd_send_data

ld bc,$1000
pause_loop:
dec bc
ld a,c
or b
jr nz,pause_loop

inc d
ld a,d
cp 'n'
jr nz,now_loop

;jp get_a_pointer_to_the_machine_name

ld hl,hello
call lcd_alt_asciiz
halt
ld a,'*'
call lcd_send_data
ld hl,hello
call lcd_alt_asciiz
ld a,'*'
call lcd_send_data
halt

;jr get_a_pointer_to_the_machine_name

hello: db 'Hello',0
if 0	

;Hardware initialisation (from CPC formware)
STARTUP_entry_point:              ;{{Addr=$0591 Code Calls/jump count: 1 Data use count: 0}}
        di                        ;{{0591:f3}} 
        ld      bc,$f782          ;{{0592:0182f7}} 
        out     (c),c             ;{{0595:ed49}} 

        ld      bc,$f4ff;00          ;{{0597:0100f4}} ; initialise PPI port A data
        out     (c),c             ;{{059a:ed49}} 

        ld      bc,$f6ff;00          ;{{059c:0100f6}} ; initialise PPI port C data 
                                  ;; - select keyboard line 0
                                  ;; - PSG control inactive
                                  ;; - cassette motor off
                                  ;; - cassette write data "0"
        out     (c),c             ;{{059f:ed49}} ; set PPI port C data

        ld      bc,$ef7f          ;{{05a1:017fef}} 
        out     (c),c             ;{{05a4:ed49}} 

        ld      b,$f5             ;{{05a6:06f5}} ; PPI port B inputs
        in      a,(c)             ;{{05a8:ed78}} Bits 4..1 are factory set links for (sales) region
        and     $10               ;{{05aa:e610}} bit4 = 50/60Hz config (60Hz if installed)
        ld      hl,_startup_entry_point_26;{{05ac:21d505}} ; **end** of CRTC data for 50Hz display
        jr      nz,_startup_entry_point_15;{{05af:2003}} 
        ld      hl,_startup_entry_point_27;{{05b1:21e505}} ; **end** of CRTC data for 60Hz display ##LABEL##

;; initialise display
;; starting with register 15, then down to 0
_startup_entry_point_15:          ;{{Addr=$05b4 Code Calls/jump count: 1 Data use count: 0}}
        ld      bc,$bc0f          ;{{05b4:010fbc}} 
_startup_entry_point_16:          ;{{Addr=$05b7 Code Calls/jump count: 1 Data use count: 0}}
        out     (c),c             ;{{05b7:ed49}}  select CRTC register
        dec     hl                ;{{05b9:2b}} 
        ld      a,(hl)            ;{{05ba:7e}}  get data from table 
        inc     b                 ;{{05bb:04}} 
        out     (c),a             ;{{05bc:ed79}}  write data to selected CRTC register
        dec     b                 ;{{05be:05}} 
        dec     c                 ;{{05bf:0d}} 
        jp      p,_startup_entry_point_16;{{05c0:f2b705}} 

;; continue with setup...
        jr      _startup_entry_point_27;{{05c3:1820}}  (+&20)

;; CRTC data for 50Hz display
        defb $3f, $28, $2e, $8e, $26, $00, $19, $1e, $00, $07, $00,$00,$30,$00,$c0,$00
;; CRTC data for 60Hz display
_startup_entry_point_26:          ;{{Addr=$05d5 Data Calls/jump count: 0 Data use count: 1}}
        defb $3f, $28, $2e, $8e, $1f, $06, $19, $1b, $00, $07, $00,$00,$30,$00,$c0,$00

;;-------------------------------------------------------
;; continue with setup...

_startup_entry_point_27:          ;{{Addr=$05e5 Code Calls/jump count: 1 Data use count: 1}}
;        ld      de,display_boot_message;{{05e5:117706}}  this is executed by execution address ##LABEL##
        ld      hl,$0000          ;{{05e8:210000}}  this will force MC START PROGRAM to start BASIC ##LIT##;WARNING: Code area used as literal
        jr      _mc_start_program_1;{{05eb:1832}}  mc start program

;START PROGRAM
;From Amstrad firmware
_mc_start_program_1:              ;{{Addr=$061f Code Calls/jump count: 2 Data use count: 0}}
        di                        ;{{061f:f3}}  disable interrupts
        im      1                 ;{{0620:ed56}}  Z80 interrupt mode 1
        exx                       ;{{0622:d9}} 

;        ld      bc,$df00          ;{{0623:0100df}}  select upper ROM 0
;        out     (c),c             ;{{0626:ed49}} 

        ld      bc,$f8ff          ;{{0628:01fff8}}  reset all peripherals
        out     (c),c             ;{{062b:ed49}} 

        ld      bc,$7fc0          ;{{062d:01c07f}}  select ram configuration 0
        out     (c),c             ;{{0630:ed49}} 

        ld      bc,$fa7e          ;{{0632:017efa}}  stop disc motor
        xor     a                 ;{{0635:af}} 
        out     (c),a             ;{{0636:ed79}} 

;        ld      hl,Last_byte_of_free_memory + 1;{{0638:2100b1}}  clear memory block which will hold 
;        ld      de,Last_byte_of_free_memory + 2;{{063b:1101b1}}  firmware jumpblock
;        ld      bc,$07f9          ;{{063e:01f907}} ##LIT##;WARNING: Code area used as literal
;        ld      (hl),a            ;{{0641:77}} 
;        ldir                      ;{{0642:edb0}} 

        ld      bc,$7f89          ;{{0644:01897f}}  select mode 1, lower rom on, upper rom off
        out     (c),c             ;{{0647:ed49}} 

;        exx                       ;{{0649:d9}} 
;        xor     a                 ;{{064a:af}} 
;        ex      af,af'            ;{{064b:08}} 
        ld      sp,$c000          ;{{064c:3100c0}} ; initial stack location



;Read IO port
get_a_pointer_to_the_machine_name:;{{Addr=$0723 Code Calls/jump count: 1 Data use count: 0}}
        ld      bc,$f5ff             ;{{0723:06f5}} ; PPI port B input
        in      a,(c)             ;{{0725:ed78}} 
		
	ld d,a
	ld a,lcd_set_cursor+32				;Position cursor on line 2
	call lcd_send_command

;	call lcd_bin
;	jr get_a_pointer_to_the_machine_name
	
lcd_bin:
	ld b,8
	ld a,d
bin_loop:
	xor a
	sll d
	adc '0'
	call lcd_send_data
	djnz bin_loop
;	ret
	
	jr get_a_pointer_to_the_machine_name
	
	
endif	

	
;******************
;Send a command byte to the LCD
;Entry: A= command byte
;Exit: All preserved
;******************
lcd_send_command:
	push bc				;Preserve
	
lcd_command_wait_loop:	;Busy wait
	ld bc,lcd_comm_port	;Command port
	in b,(c)			;Read status byte
	sll b				;Shift busy bit into carry flag
	jr c,lcd_command_wait_loop	;While busy
	
	out (c),a			;Send command
	pop bc				;Restore
	ret
	
if 0
	
;******************
;Send an asciiz string to the LCD
;Entry: HL=address of string
;Exit: HL=address of ending zero of the string. All others preserved
;******************
lcd_send_asciiz:
	push af
	push bc				;Preserve
lcd_asciiz_char_loop
	
lcd_asciiz_wait_loop:	;Busy wait
	ld bc,lcd_comm_port	;Command port
	in a,(c)			;Read status byte
	rlca				;Shift busy bit into carry flag
	jr c,lcd_asciiz_wait_loop	;While busy
	
	ld a,(hl)			;Get character
	and a				;Is it zero?
	jr z,lcd_asciiz_done	;If so, we're done
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data
	
	inc hl				;Next char
	jr lcd_asciiz_char_loop
	
lcd_asciiz_done:
	pop bc				;Restore
	pop af
	ret
	
endif
	
;==============
lcd_alt_asciiz:
	ld a,(hl)
	and a
	ret z
	
	call lcd_send_data
	inc hl
	jr lcd_alt_asciiz
	
;******************
;Send a data byte to the LCD
;Entry: A= data byte
;Exit: All preserved
;******************
lcd_send_data:
	push bc				;Preserve
	
lcd_data_wait_loop:	;Busy wait
	ld bc,lcd_comm_port	;Command port
	in b,(c)			;Read status byte
	sll b				;Shift busy bit into carry flag
	jr c,lcd_data_wait_loop	;While busy
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data
	
	pop bc				;Restore
	ret
	
