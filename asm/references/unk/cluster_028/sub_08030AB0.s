.syntax divided
.align 1, 0
.global sub_08030AB0
.thumb
.type sub_08030AB0, %function
.thumb_func
sub_08030AB0:
	@ Exact original ROM bytes from 0x08030AB0.
	.byte	0x00, 0xB5, 0x00, 0x21, 0x00, 0x22, 0xF1, 0xF7, 0x13, 0xF8, 0x01, 0xBC
	bx	r0
	lsl	r0, r0, #0
.size sub_08030AB0, .-sub_08030AB0
