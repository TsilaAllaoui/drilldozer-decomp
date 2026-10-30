.syntax divided
.align 2, 0
.global sub_0800A8A0
.thumb
.type sub_0800A8A0, %function
.thumb_func
sub_0800A8A0:
	@ Exact original ROM bytes from 0x0800A8A0.
	.byte	0x00, 0x21, 0x81, 0x71, 0x02, 0x79, 0x41, 0x79, 0x01, 0x71, 0x42, 0x71
	bx	lr
	lsl	r0, r0, #0
.size sub_0800A8A0, .-sub_0800A8A0
