.syntax divided
.align 1, 0
.global sub_080E8C3C
.thumb
.type sub_080E8C3C, %function
.thumb_func
sub_080E8C3C:
	@ Exact original ROM bytes from 0x080E8C3C.
	.byte	0x00, 0xB5, 0x08, 0x1C, 0x01, 0x21, 0x00, 0xF0, 0x57, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E8C3C, .-sub_080E8C3C
