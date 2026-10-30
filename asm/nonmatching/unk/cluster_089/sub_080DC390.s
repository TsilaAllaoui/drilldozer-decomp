.syntax divided
.align 1, 0
.global sub_080DC390
.thumb
.type sub_080DC390, %function
.thumb_func
sub_080DC390:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r4, r0, #0
	add	r6, r1, #0
	mov	r9, r6
	bl	sub_080DC454
	str	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_dc3b0
	add	r0, r4, #0
	bl	sub_0807E5AC
	b	.L_dc3f8
.L_dc3b0:
	ldrb	r2, [r0, #2]
	ldrh	r3, [r0, #16]
	ldrh	r1, [r0, #18]
	mov	ip, r1
	ldr	r4, [r0, #40]
	mov	r8, r4
	add	r1, r0, #0
	add	r0, r6, #0
	add	r0, #8
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldmia	r0!, {r4, r5, r7}
	stmia	r1!, {r4, r5, r7}
	ldr	r0, [r6, #4]
	strb	r2, [r0, #2]
	ldr	r0, [r6, #4]
	strh	r3, [r0, #16]
	ldr	r0, [r6, #4]
	mov	r5, ip
	strh	r5, [r0, #18]
	ldr	r0, [r6, #4]
	mov	r7, r8
	str	r7, [r0, #40]
	ldr	r1, [r6, #56]
	cmp	r1, #0
	beq	.L_dc3f0
	bl	sub_08005B18
.L_dc3f0:
	mov	r1, r9
	ldr	r0, [r1, #4]
	bl	sub_0807EAC0
.L_dc3f8:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080DC390, .-sub_080DC390
