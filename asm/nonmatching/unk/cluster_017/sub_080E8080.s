.syntax divided
.align 1, 0
.global sub_080E8080
.thumb
.type sub_080E8080, %function
.thumb_func
sub_080E8080:
	@ Exact original ROM bytes from 0x080E8080.
	.byte	0x00, 0xB5, 0x1D, 0xF7, 0xC5, 0xFA, 0x31, 0xF7, 0x5D, 0xFD, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E8080, .-sub_080E8080
