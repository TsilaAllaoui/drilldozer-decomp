.syntax divided
.align 2, 0
.global sub_08030604
.thumb
.type sub_08030604, %function
.thumb_func
sub_08030604:
	@ Exact original ROM bytes from 0x08030604.
	.byte	0xA5, 0x22, 0x52, 0x00, 0x80, 0x18, 0x01, 0x80
	bx	lr
	lsl	r0, r0, #0
.size sub_08030604, .-sub_08030604
