.syntax divided
.align 2, 0
.global sub_080AE1B8
.thumb
.type sub_080AE1B8, %function
.thumb_func
sub_080AE1B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	mov	r0, #0
	mov	r8, r0
	mov	r7, #0
	add	r0, r5, #0
	add	r0, #81
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_ae1ea
	cmp	r0, #1
	bgt	.L_ae1e0
	cmp	r0, #0
	beq	.L_ae1f0
	b	.L_ae200
.L_ae1e0:
	cmp	r0, #2
	beq	.L_ae1fc
	cmp	r0, #3
	beq	.L_ae1f8
	b	.L_ae200
.L_ae1ea:
	mov	r1, #3
	mov	r8, r1
	b	.L_ae200
.L_ae1f0:
	mov	r2, #3
	neg	r2, r2
	mov	r8, r2
	b	.L_ae200
.L_ae1f8:
	mov	r7, #3
	b	.L_ae200
.L_ae1fc:
	mov	r7, #3
	neg	r7, r7
.L_ae200:
	ldrh	r1, [r6, #36]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r6, #38]
	mov	r4, sp
	add	r4, #2
	strh	r0, [r4, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r7, #0
	mov	r3, r8
	bl	sub_080AE368
	mov	r9, r4
	cmp	r7, #0
	beq	.L_ae22e
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r2, #36
	ldrsh	r0, [r6, r2]
	cmp	r1, r0
	beq	.L_ae242
.L_ae22e:
	mov	r3, r8
	cmp	r3, #0
	beq	.L_ae2c2
	mov	r0, r9
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r3, #38
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bne	.L_ae2c2
.L_ae242:
	add	r0, r6, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #16
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_ae2ac
	ldr	r0, .L_ae294	@ =0x0203918C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ae29c
	add	r0, r5, #0
	add	r0, #81
	ldrb	r0, [r0, #0]
	bl	sub_08012CF8
	add	r4, r0, #0
	ldr	r0, .L_ae298	@ =0x084145CC
	add	r0, r4, r0
	ldrb	r4, [r0, #0]
	mov	r0, #72
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080ADDF8
	add	r0, r5, #0
	add	r0, #36
	add	r1, r4, #0
	bl	sub_080AEE64
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080AE788
	b	.L_ae2c2
	.align	2, 0
.L_ae294:
	.4byte	0x0203918C
.L_ae298:
	.4byte	0x084145CC
.L_ae29c:
	add	r0, r5, #0
	add	r0, #81
	ldrb	r2, [r0, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080AE148
	b	.L_ae2c2
.L_ae2ac:
	add	r4, r5, #0
	add	r4, #82
	ldrb	r0, [r4, #0]
	bl	sub_08012CF8
	strb	r0, [r4, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_080AE788
.L_ae2c2:
	ldr	r0, [r6, #12]
	mov	r1, sp
	mov	r2, r9
	bl	sub_0801174C
	cmp	r7, #0
	beq	.L_ae2e6
	mov	r1, #36
	ldrsh	r0, [r6, r1]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	cmp	r0, #0
	bge	.L_ae2e2
	neg	r0, r0
.L_ae2e2:
	cmp	r0, #79
	bgt	.L_ae302
.L_ae2e6:
	mov	r3, r8
	cmp	r3, #0
	beq	.L_ae35a
	mov	r0, #38
	ldrsh	r1, [r6, r0]
	mov	r2, r9
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_ae2fe
	neg	r1, r1
.L_ae2fe:
	cmp	r1, #79
	ble	.L_ae35a
.L_ae302:
	ldr	r0, .L_ae344	@ =0x0203918C
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_ae34c
	add	r0, r5, #0
	add	r0, #81
	ldrb	r0, [r0, #0]
	bl	sub_08012CF8
	add	r4, r0, #0
	ldr	r0, .L_ae348	@ =0x084145CC
	add	r0, r4, r0
	ldrb	r4, [r0, #0]
	mov	r0, #72
	bl	sub_08029E54
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_080ADDF8
	add	r0, r5, #0
	add	r0, #36
	add	r1, r4, #0
	bl	sub_080AEE64
	add	r0, r6, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080AE788
	b	.L_ae35a
	.align	2, 0
.L_ae344:
	.4byte	0x0203918C
.L_ae348:
	.4byte	0x084145CC
.L_ae34c:
	add	r0, r5, #0
	add	r0, #81
	ldrb	r2, [r0, #0]
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080AE148
.L_ae35a:
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080AE1B8, .-sub_080AE1B8
