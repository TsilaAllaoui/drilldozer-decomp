.syntax divided
.align 2, 0
.global sub_0800C06C
.thumb
.type sub_0800C06C, %function
.thumb_func
sub_0800C06C:
	@ Exact original ROM bytes from 0x0800C06C.
	.byte	0xB0, 0x21, 0x49, 0x00, 0x40, 0x18, 0x00, 0x78
	bx	lr
	lsl	r0, r0, #0
.size sub_0800C06C, .-sub_0800C06C
