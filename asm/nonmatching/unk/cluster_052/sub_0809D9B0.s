.syntax divided
.align 1, 0
.global sub_0809D9B0
.thumb
.type sub_0809D9B0, %function
.thumb_func
sub_0809D9B0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_0807E620
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r5, #4]
	str	r1, [r5, #8]
	add	r0, r5, #0
	add	r0, #12
	mov	r2, #16
	ldrsh	r1, [r4, r2]
	mov	r3, #20
	ldrsh	r2, [r4, r3]
	bl	sub_08012BAC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0809DAE0
	cmp	r0, #0
	beq	.L_9d9e2
	mov	r0, #1
	b	.L_9d9e4
.L_9d9e2:
	mov	r0, #0
.L_9d9e4:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809D9B0, .-sub_0809D9B0
