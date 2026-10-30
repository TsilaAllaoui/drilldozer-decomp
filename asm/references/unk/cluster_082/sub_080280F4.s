.syntax divided
.align 1, 0
.global sub_080280F4
.thumb
.type sub_080280F4, %function
.thumb_func
sub_080280F4:
	@ Exact original ROM bytes from 0x080280F4.
	.byte	0x00, 0xB5, 0x7C, 0x30, 0x40, 0x68, 0xF2, 0xF7, 0xB3, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080280F4, .-sub_080280F4
