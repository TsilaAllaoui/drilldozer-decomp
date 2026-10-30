.syntax divided
.align 1, 0
.global sub_080D7C88
.thumb
.type sub_080D7C88, %function
.thumb_func
sub_080D7C88:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080214D8
	add	r1, r0, #0
	ldr	r0, [r4, #4]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #12]
	add	r0, r5, #0
	bl	sub_080214E4
	add	r1, r0, #0
	ldr	r0, [r4, #4]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #12]
	add	r0, r5, #0
	bl	sub_080214F0
	add	r1, r0, #0
	ldr	r0, [r4, #4]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #12]
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D7C88, .-sub_080D7C88
