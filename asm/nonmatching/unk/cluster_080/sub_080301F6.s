.syntax divided
.align 1, 0
.global sub_080301F6
.thumb
.type sub_080301F6, %function
.thumb_func
sub_080301F6:
	mov	r0, #162
	lsl	r0, r0, #1
	add	r1, r3, r0
	sub	r0, #4
	add	r2, r3, r0
	ldr	r0, [r2, #0]
	str	r0, [r1, #0]
	mov	r1, #173
	lsl	r1, r1, #1
	add	r0, r3, r1
	ldrh	r0, [r0, #0]
	strh	r0, [r2, #0]
	mov	r2, #175
	lsl	r2, r2, #1
	add	r0, r3, r2
	ldrh	r0, [r0, #0]
	sub	r2, #28
	add	r1, r3, r2
	strh	r0, [r1, #0]
	bx	lr
	.align	2, 0
.size sub_080301F6, .-sub_080301F6
