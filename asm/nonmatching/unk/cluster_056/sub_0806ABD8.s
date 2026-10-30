.syntax divided
.align 2, 0
.global sub_0806ABD8
.thumb
.type sub_0806ABD8, %function
.thumb_func
sub_0806ABD8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #8]
	ldr	r1, [r4, #76]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	cmp	r0, #0
	beq	.L_6abfe
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
.L_6abfe:
	ldr	r1, [r5, #8]
	ldr	r0, [r5, #84]
	cmp	r1, r0
	blt	.L_6ac14
	ldr	r1, [r5, #80]
	add	r0, r5, #0
	bl	sub_080F8FB8
	add	r0, r6, #0
	bl	sub_080097A0
.L_6ac14:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806ABD8, .-sub_0806ABD8
