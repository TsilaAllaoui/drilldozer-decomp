.syntax divided
.align 2, 0
.global sub_080DA274
.thumb
.type sub_080DA274, %function
.thumb_func
sub_080DA274:
	.2byte	0x1C02
	add	r0, #124	@ 0x7c
	mov	r1, #0
	str	r1, [r0, #4]
	sub	r0, #8
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	sub	r0, #3
	strb	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
.size sub_080DA274, .-sub_080DA274
