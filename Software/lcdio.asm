;********************
;Some simple test code to write commands and data to a 
;character LCD display
;
;Tested with the RASM assembler
;********************
	org $0000
	
	lcd_comm_port equ $ff00	;Port addresses. Change as needed.
	lcd_data_port equ $ff01

	lcd_set_cursor equ $80
	lcd_set_8bit  equ $3f	;8-bit port, 2-line display
	lcd_cursor_on equ $0f	;Display on, Turn cursor on
	lcd_cls       equ $01	;Clear the display

	jr init
	
org $0038
rst38:
	jr stack_fail


init:
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
	
ld hl,$c0de
rst $38

;==================================================
;RAM self test

;	ld hl,$19af			;Self test
;	jr mem_fail

        ld      bc,$7f89          ;{{0644:01897f}}  select mode 1, lower rom on, upper rom off
        out     (c),c             ;{{0647:ed49}} 


;Test for 16 of $ff
	ld hl,$4000			;Initial address and test value
	ld de,$f59d
	
mem_test_loop:
	ld (hl),e			;Write test value
	inc hl
	ld (hl),d
	ld a,(bc)
;	ld a,l
	dec hl
	ld a,(hl)
	sub e
	jr nz,mem_fail
	inc hl
	ld a,(hl)
	sub d
	jr nz,mem_fail		;Fail if not equal
	
	inc hl				;Next memory address
	inc d
	dec e
	ld a,h				;Loop until $c000 (ROM enabled by defauilt)
	cp $ff		
;jr mem_test_loop
	jr nz,mem_test_loop ;If not, loop

	ld hl,$4000			;Initial address and test value
	
memh_test_loop:
	ld (hl),h			;Write test value
	ld a,(bc)
;	ld a,l
	ld a,(hl)			;Read back test value
	sub h				;Compare to what we wrote
	jr nz,memh_fail		;Fail if not equal
	
	inc hl				;Next memory address
	ld a,h				;Loop until $c000 (ROM enabled by defauilt)
	cp $c0					
	jr nz,memh_test_loop ;If not, loop

	jr mem_passed

memh_fail:
   ld a,'H'
   jr do_fail	
	
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
	ld d,h				;D=byte to convert
	ld e,4				;Digit counter
hex_loop
	ld a,e
	and 1
	jr z,.high			;High nybble
	
	ld a,d	
	ld d,l				;Low byte
	jr .do_hex			;Low nybble
	
.high
	ld a,d				;High nybble
	rrca
	rrca
	rrca
	rrca
	
.do_hex					;Low nybble
	and $0f
	add '0'
	cp '9'+1
	jr c,.decimal
	add 'A'-'0'-10
.decimal

	ld bc,lcd_comm_port	;Command port
hex_wait_loop:			;Busy wait
	in b,(c)			;Read status byte
	sll b				;Shift busy bit into carry flag
	jr c,hex_wait_loop	;While busy
	
	ld bc,lcd_data_port	;Data port
	out (c),a			;Send data
	
	dec e
	jr nz,hex_loop
	
halt	
	
	ld bc,2000
bc_loop:
	dec c
	jr nz,bc_loop
	dec b
	jr nz,bc_loop
	
	dec hl				;Test next address
	jr sp_loop
	
;	halt

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
;if 0
	ld hl,$7fff
sp_loop:
	ld sp,hl
	call return
	dec hl
	ld a,l
	and a
	jr nz,sp_loop
	
	jr strings
	
	
return:
    call return2
	ret
	
return2:
	push bc
	pop bc
	ret
;endif	


strings:
	ld sp,$7fff

	ld a,'*'
	call lcd_send_data
	
	ld hl,hello
	call lcd_alt_asciiz
	
	ld a,'*'
	call lcd_send_data
	
	ld hl,hello
	call lcd_alt_asciiz
	
	ld a,'*'
	call lcd_send_data
	
	halt


hello: db 'Hello',0	

	
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

	ld bc,lcd_comm_port	;Command port
	out (c),a			;Send command
	pop bc				;Restore
	ret

	
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
	
;==============
lcd_alt_asciiz:
	ld a,(hl)
	and a
	ret z

	call lcd_send_data
	inc hl
ret
	jr lcd_alt_asciiz
	