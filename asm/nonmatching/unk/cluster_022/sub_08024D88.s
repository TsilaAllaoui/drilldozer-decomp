.syntax divided
.align 1, 0
.global sub_08024D88
.thumb
.type sub_08024D88, %function
.thumb_func
sub_08024D88:
	@ Exact original ROM bytes from 0x08024D88.
	.byte	0x7C, 0x30, 0x09, 0x78, 0x09, 0x01, 0x81, 0x81
	bx	lr
	lsl	r0, r0, #0
.size sub_08024D88, .-sub_08024D88
