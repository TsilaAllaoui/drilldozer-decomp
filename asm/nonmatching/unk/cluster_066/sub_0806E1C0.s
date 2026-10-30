.syntax divided
.align 1, 0
.global sub_0806E1C0
.thumb
.type sub_0806E1C0, %function
.thumb_func
sub_0806E1C0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r7, r0, #0
	mov	r0, #124
	add	r0, r0, r7
	mov	r8, r0
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_0806E178
	mov	r6, #0
	mov	r5, r8
.L_6e1da:
	add	r0, r7, #0
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
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r1, .L_6e230	@ =0x0833E774
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	ldmia	r5!, {r1}
	lsl	r0, r6, #5
	mov	r2, r8
	ldrh	r2, [r2, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r6, #1
	cmp	r6, #3
	ble	.L_6e1da
	add	r0, r7, #0
	mov	r1, r8
	bl	sub_0806E18C
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6e230:
	.4byte	0x0833E774
.size sub_0806E1C0, .-sub_0806E1C0
