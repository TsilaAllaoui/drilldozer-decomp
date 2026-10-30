.syntax divided
.align 1, 0
.global sub_08024D88
.thumb
.type sub_08024D88, %function
.thumb_func
sub_08024D88:
	add	r0, #124
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #4
	strh	r1, [r0, #12]
	bx	lr
	.align	2, 0
.size sub_08024D88, .-sub_08024D88
