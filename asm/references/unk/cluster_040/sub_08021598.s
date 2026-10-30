.syntax divided
.align 2, 0
.global sub_08021598
.thumb
.type sub_08021598, %function
.thumb_func
sub_08021598:
	@ Exact original ROM bytes from 0x08021598.
	.byte	0x8E, 0x22, 0x92, 0x00, 0x80, 0x18, 0x01, 0x60
	bx	lr
	lsl	r0, r0, #0
.size sub_08021598, .-sub_08021598
