.syntax divided
.align 2, 0
.global sub_0800C018
.thumb
.type sub_0800C018, %function
.thumb_func
sub_0800C018:
	@ Exact original ROM bytes from 0x0800C018.
	.byte	0xAF, 0x21, 0x49, 0x00, 0x40, 0x18, 0x00, 0x78
	bx	lr
	lsl	r0, r0, #0
.size sub_0800C018, .-sub_0800C018
