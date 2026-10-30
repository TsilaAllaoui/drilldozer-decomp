.syntax divided
.align 2, 0
.global sub_08072100
.thumb
.type sub_08072100, %function
.thumb_func
sub_08072100:
	@ Exact original ROM bytes from 0x08072100.
	.byte	0x41, 0x68, 0x01, 0x31, 0x41, 0x60, 0x00, 0x21, 0x81, 0x60, 0xC1, 0x60
	bx	lr
	lsl	r0, r0, #0
.size sub_08072100, .-sub_08072100
