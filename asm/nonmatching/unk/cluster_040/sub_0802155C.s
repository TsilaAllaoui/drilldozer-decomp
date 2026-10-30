.syntax divided
.align 1, 0
.global sub_0802155C
.thumb
.type sub_0802155C, %function
.thumb_func
sub_0802155C:
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	mov	r3, #3
	orr	r1, r3
	strb	r1, [r2, #0]
	ldr	r1, [r0, #0]
	add	r1, #35
	ldrb	r2, [r1, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r2
	strb	r0, [r1, #0]
	bx	lr
	.align	2, 0
.size sub_0802155C, .-sub_0802155C
