.syntax divided
.align 1, 0
.global sub_0806E2B4
.thumb
.type sub_0806E2B4, %function
.thumb_func
sub_0806E2B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r8, r0
	mov	r0, #124
	add	r0, r8
	mov	r9, r0
	mov	r0, r8
	mov	r1, r9
	bl	sub_0806E178
	mov	r6, #0
	mov	r5, r9
	mov	r7, r8
	add	r7, #148
.L_6e2d4:
	mov	r0, r8
	mov	r1, #2
	bl	sub_0801AF20
	lsl	r4, r6, #2
	str	r0, [r5, #0]
	strb	r6, [r0, #3]
	ldr	r2, [r5, #0]
	add	r2, #37
	ldrb	r0, [r2, #0]
	mov	r1, #12
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	add	r0, r7, #0
	bl	sub_0801BF58
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, .L_6e334	@ =0x0833E774
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	ldmia	r5!, {r1}
	lsl	r0, r6, #5
	mov	r2, r9
	ldrh	r2, [r2, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r7, #8
	add	r6, #1
	cmp	r6, #3
	ble	.L_6e2d4
	mov	r0, r8
	mov	r1, r9
	bl	sub_0806E18C
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_6e334:
	.4byte	0x0833E774
.size sub_0806E2B4, .-sub_0806E2B4
