.syntax divided
.align 1, 0
.global sub_080DAF2C
.thumb
.type sub_080DAF2C, %function
.thumb_func
sub_080DAF2C:
	@ Exact original ROM bytes from 0x080DAF2C.
	.byte	0x00, 0xB5, 0xFF, 0xF7, 0x6F, 0xFF, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_080DAF2C, .-sub_080DAF2C
