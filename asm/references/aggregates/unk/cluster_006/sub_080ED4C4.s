.syntax divided
.align 2, 0
.global sub_080ED4C4
.thumb
.type sub_080ED4C4, %function
.thumb_func
sub_080ED4C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	.2byte	0x1C0C
	mov	r6, #0
	mov	r1, #255	@ 0xff
	mov	r5, #0
	ldr	r0, [pc, #40]	@ (0x80ed500)
	add	r3, r7, r0
.L_ed4d8:
	cmp	r5, r4
	beq	.L_ed4f0
	ldr	r2, [r3, #0]
	cmp	r2, #0
	beq	.L_ed4f0
	ldrb	r0, [r2, #1]
	cmp	r0, #17
	bhi	.L_ed4f0
	cmp	r6, r0
	bge	.L_ed4f0
	.2byte	0x1C06
	.2byte	0x1C29
.L_ed4f0:
	add	r3, #4
	add	r5, #1
	cmp	r5, #9
	ble	.L_ed4d8
	cmp	r1, #255	@ 0xff
	bne	.L_ed504
	mov	r0, #0
	b	.L_ed554
	.align	2, 0
.L_ed500:
	.4byte	0x32C8
.L_ed504:
	lsl	r1, r1, #2
	mov	r8, r1
	ldr	r1, [pc, #84]	@ (0x80ed560)
	add	r0, r7, r1
	mov	r1, r8
	add	r6, r0, r1
	mov	r4, #0
	mov	r5, #31
.L_ed514:
	ldr	r0, [r6, #0]
	add	r0, #28
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_ed532
	bl	sub_08005560
	ldr	r0, [r6, #0]
	add	r0, #28
	add	r0, r0, r4
	mov	r1, #0
	str	r1, [r0, #0]
	bl	sub_080EB860
.L_ed532:
	add	r4, #20
	sub	r5, #1
	cmp	r5, #0
	bge	.L_ed514
	mov	r5, #0
	ldr	r0, [pc, #32]	@ (0x80ed560)
	add	r4, r7, r0
	add	r4, r8
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #4]
	bl	sub_0800090C
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
	mov	r0, #1
.L_ed554:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_ed560:
	.4byte	0x32C8
.size sub_080ED4C4, .-sub_080ED4C4
