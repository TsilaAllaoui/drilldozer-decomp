.syntax divided
.align 1, 0
.global sub_080E6990
.thumb
.type sub_080E6990, %function
.thumb_func
sub_080E6990:
	@ Exact original ROM bytes from 0x080E6990.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0xF7, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080E6990, .-sub_080E6990
