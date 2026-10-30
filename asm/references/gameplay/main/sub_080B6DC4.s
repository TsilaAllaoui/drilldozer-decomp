.syntax divided
.align 2, 0
.global sub_080B6DC4
.thumb
.type sub_080B6DC4, %function
.thumb_func
sub_080B6DC4:
	@ Exact original ROM bytes from 0x080B6DC4.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0x0F, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080B6DC4, .-sub_080B6DC4
