.syntax divided
.align 1, 0
.global sub_080F3A3C
.thumb
.type sub_080F3A3C, %function
.thumb_func
sub_080F3A3C:
	@ Exact original ROM bytes from 0x080F3A3C.
	.byte	0x00, 0xB5, 0x01, 0x1C, 0x7C, 0x31, 0x00, 0xF0, 0xE5, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080F3A3C, .-sub_080F3A3C
