.syntax divided
.align 1, 0
.global sub_080A6B2C
.thumb
.type sub_080A6B2C, %function
.thumb_func
sub_080A6B2C:
	@ Exact original ROM bytes from 0x080A6B2C.
	.byte	0x00, 0xB5, 0x00, 0xF0, 0x91, 0xF9, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080A6B2C, .-sub_080A6B2C
