;********************
;Some simple test code to write commands and data to a 
;character LCD display
;
;Tested with the RASM assembler
;********************
	org $0000
	di
	
	lcd_comm_port equ $00	;Port addresses. Change as needed.
	lcd_data_port equ $01
	
	lcd_set_8bit  equ $3f	;8-bit port, 2-line display
	lcd_cursor_on equ $0f	;Display on, Turn cursor on
	lcd_cls       equ $01	;Clear the display
	
	;Initialisation
	ld b,$ff			;IO high byte
	ld c,lcd_comm_port	;Command port

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
	ld c,lcd_comm_port	;Command port
	
char_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,char_wait_loop	;While busy
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data
	
;Test for 16 of $ff
	ld hl,$4000			;Initial address and test value
	
	ld e,60
view_loop:
	ld (hl),l			;Write test value
;	ld a,l
	ld a,(hl)			;Read back test value
	sub l
	add 'A'

						;Output result
	ld b,$ff
	ld c,lcd_comm_port	;Command port
view_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,view_wait_loop	;While busy
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data	
	
	inc hl
	dec e
	jr nz,view_loop
	
	halt

	
	
	
	
	
;Test for 16 of $ff
	ld hl,$4000			;Initial address and test value
	
test_loop:
	ld b,16				;Number of bytes to test
						;Tests
	ld e,'A'
ff_loop:
	ld (hl),l			;Write test value
;	ld a,$ff
	ld a,(hl)			;Read back test value
	inc a
	jr z,ff_pass
	inc e				;Count number of passes
ff_pass:
	inc hl
	djnz ff_loop
	
	ld a,e
						;Output result
	ld b,$ff
	ld c,lcd_comm_port	;Command port
ff_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,ff_wait_loop	;While busy
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data	

;Test for 16 of correct reads
	ld b,16				;Number of bytes to test
	
	ld e,'a'			;Test loop
equal_loop:
	ld (hl),l			;Write test value
;	ld a,l
	ld a,(hl)			;Read back test value
	sub l
	jr z,equal_pass
	inc e				;Count number of passes
equal_pass:
	inc hl
	djnz equal_loop
	
	ld a,e

	ld b,$ff			;Output result
	ld c,lcd_comm_port	;Command port
equal_wait_loop:	;Busy wait
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,equal_wait_loop	;While busy
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data
	
	ld a,h
	cp $40 + 4
	jr c,test_loop
	
	halt
	
	
	
	
	
	
	
	
	
	
	
	;Send a string
	ld hl,hello_world
	
	ld a,(hl)
	and a
	jr z,done
	
string_loop:	;Busy wait
	ld c,lcd_comm_port	;Command port
	in d,(c)			;Read status byte
	sll d				;Shift busy bit into carry flag
	jr c,string_loop	;While busy
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data	
	
	inc hl
	ld a,(hl)
	and a
	jr nz,string_loop
	
done:
	halt
	
	
hello_world:
	db "So...what would you little maniacs like to do first?",0
	;   123456789012345678901234567890123456789012345678901234
	;   0        1         2         3         4         5   
	
	
;******************
;Send a command byte to the LCD
;Entry: A= command byte
;Exit: All preserved
;******************
lcd_send_command:
	push bc				;Preserve
	ld c,lcd_comm_port	;Command port
	
lcd_command_wait_loop:	;Busy wait
	in b,(c)			;Read status byte
	sll b				;Shift busy bit into carry flag
	jr c,lcd_command_wait_loop	;While busy
	
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
	ld c,lcd_comm_port	;Command port
	
lcd_data_wait_loop:	;Busy wait
	in b,(c)			;Read status byte
	sll b				;Shift busy bit into carry flag
	jr c,lcd_data_wait_loop	;While busy
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data
	pop bc				;Restore
	ret
	
;******************
;Send an asciiz string to the LCD
;Entry: HL=address of string
;Exit: HL=address of ending zero of the string. All others preserved
;******************
lcd_send_asciiz:
	push af
	push bc				;Preserve
lcd_asciiz_char_loop
	ld c,lcd_comm_port	;Command port
	
lcd_asciiz_wait_loop:	;Busy wait
	in a,(c)			;Read status byte
	rlca				;Shift busy bit into carry flag
	jr c,lcd_asciiz_wait_loop	;While busy
	
	ld a,(hl)			;Get character
	and a				;Is it zero?
	jr z,lcd_asciiz_done	;If so, we're done
	
	ld c,lcd_data_port	;Data port
	out (c),a			;Send data
	inc hl				;Next char
	jr lcd_asciiz_char_loop
	
lcd_asciiz_done:
	pop bc				;Restore
	pop af
	ret