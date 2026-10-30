.syntax divided
.align 2, 0
.global sub_080305F8
.thumb
.type sub_080305F8, %function
.thumb_func
sub_080305F8:
	@ Exact original ROM bytes from 0x080305F8.
	.byte	0xA4, 0x22, 0x52, 0x00, 0x80, 0x18, 0x01, 0x80
	bx	lr
	lsl	r0, r0, #0
.size sub_080305F8, .-sub_080305F8
