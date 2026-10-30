.syntax divided
.align 1, 0
.global sub_080E340C
.thumb
.type sub_080E340C, %function
.thumb_func
sub_080E340C:
	@ Exact original ROM bytes from 0x080E340C.
	.byte	0x00, 0xB5, 0x9B, 0xF7, 0x11, 0xF9, 0x01, 0x21, 0xC1, 0x60, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E340C, .-sub_080E340C
