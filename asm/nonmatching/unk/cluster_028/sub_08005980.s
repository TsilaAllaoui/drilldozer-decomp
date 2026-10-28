.syntax divided
.align 2, 0
.global sub_08005980
.thumb
.type sub_08005980, %function
.thumb_func
sub_08005980:
	ldrb	r3, [r0, #15]
	mov	r2, #1
	orr	r2, r3
	strb	r2, [r0, #15]
	ldrb	r2, [r0, #8]
	lsl	r2, r2, #2
	add	r2, r2, r1
	ldrb	r2, [r2, #2]
	strb	r2, [r0, #8]
	ldrb	r2, [r0, #8]
	lsl	r2, r2, #2
	add	r2, r2, r1
	ldrb	r1, [r2, #2]
	strb	r1, [r0, #10]
	bx	lr
	lsl	r0, r0, #0
.size sub_08005980, .-sub_08005980
