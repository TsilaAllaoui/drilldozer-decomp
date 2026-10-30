.syntax divided
.align 2, 0
.global sub_08078538
.thumb
.type sub_08078538, %function
.thumb_func
sub_08078538:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	ldrb	r0, [r6, #23]
	cmp	r0, #0
	bne	.L_7856e
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_7856e
	ldrb	r1, [r6, #27]
	cmp	r1, #1
	bne	.L_7856e
	ldrb	r0, [r6, #24]
	cmp	r0, #4
	bls	.L_78568
	sub	r0, #4
	strb	r0, [r6, #24]
	b	.L_7856e
.L_78568:
	mov	r0, #2
	strb	r0, [r6, #27]
	strb	r1, [r6, #23]
.L_7856e:
	ldrb	r0, [r6, #27]
	cmp	r0, #0
	bne	.L_7858a
	mov	r0, #1
	strb	r0, [r6, #27]
	sub	r0, #2
	mov	r1, #2
	neg	r1, r1
	ldr	r2, .L_785f8	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #10
	bl	sub_08019084
.L_7858a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_785b0
	ldrb	r0, [r6, #27]
	cmp	r0, #2
	bne	.L_785b0
	mov	r0, #3
	strb	r0, [r6, #27]
	sub	r0, #4
	mov	r1, #2
	neg	r1, r1
	ldr	r2, .L_785f8	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #8
	mov	r3, #0
	bl	sub_08019084
.L_785b0:
	mov	r0, #0
	mov	sl, r0
	mov	r7, #13
	neg	r7, r7
	add	r5, r6, #0
	add	r5, #100
	add	r4, r6, #0
	add	r4, #68
	ldr	r1, .L_785fc	@ =0x0836B3D8
	mov	r9, r1
	mov	r0, #1
	mov	r8, r0
.L_785c8:
	ldrb	r1, [r6, #23]
	cmp	r1, #0
	beq	.L_78600
	ldr	r1, [r4, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r4, #0]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r7, #0
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	mov	r1, sl
	strb	r1, [r0, #1]
	ldr	r2, [r5, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	add	r0, r7, #0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	b	.L_78626
.L_785f8:
	.4byte	0x0000FFFF
.L_785fc:
	.4byte	0x0836B3D8
.L_78600:
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r2, [r4, #0]
	add	r2, #33
	ldrb	r1, [r2, #0]
	add	r0, r7, #0
	and	r0, r1
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	ldr	r1, [r5, #0]
	add	r1, #33
	ldrb	r2, [r1, #0]
	add	r0, r7, #0
	and	r0, r2
	strb	r0, [r1, #0]
.L_78626:
	ldr	r0, [r4, #0]
	mov	r1, r9
	bl	sub_08005814
	ldr	r0, [r5, #0]
	mov	r1, r9
	bl	sub_08005814
	ldrb	r1, [r6, #22]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_7864c
	cmp	r1, #11
	bhi	.L_7864c
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #20]
	add	r0, #1
	strh	r0, [r1, #20]
.L_7864c:
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_78688	@ =0x0836B3E8
	bl	sub_08006310
	add	r5, #8
	add	r4, #8
	mov	r0, #1
	neg	r0, r0
	add	r8, r0
	mov	r1, r8
	cmp	r1, #0
	bge	.L_785c8
	ldrb	r0, [r6, #22]
	add	r0, #1
	strb	r0, [r6, #22]
	add	r0, r6, #0
	bl	sub_08078C80
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_78688:
	.4byte	0x0836B3E8
.size sub_08078538, .-sub_08078538
