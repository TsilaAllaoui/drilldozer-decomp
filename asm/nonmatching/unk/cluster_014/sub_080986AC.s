.syntax divided
.align 1, 0
.global sub_080986AC
.thumb
.type sub_080986AC, %function
.thumb_func
sub_080986AC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r7, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #11]
	cmp	r0, #0
	beq	.L_986c0
	cmp	r0, #1
	beq	.L_98714
	b	.L_98728
.L_986c0:
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_986e0
	ldr	r1, .L_986d8	@ =0x0000503C
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_9871e
	ldr	r1, .L_986dc	@ =0x0000503D
	b	.L_986e2
.L_986d8:
	.4byte	0x0000503C
.L_986dc:
	.4byte	0x0000503D
.L_986e0:
	ldr	r1, .L_9870c	@ =0x0000503C
.L_986e2:
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9F4
	cmp	r0, #0
	beq	.L_9871e
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, .L_98710	@ =0x0000FFFF
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
	b	.L_9871e
	.align	2, 0
.L_9870c:
	.4byte	0x0000503C
.L_98710:
	.4byte	0x0000FFFF
.L_98714:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_98722
.L_9871e:
	mov	r0, #1
	b	.L_987cc
.L_98722:
	ldrb	r0, [r5, #11]
	add	r0, #1
	strb	r0, [r5, #11]
.L_98728:
	ldrb	r6, [r5, #8]
	mov	r0, #0
	bl	sub_08002160
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	ldrb	r0, [r5, #9]
	cmp	r0, #1
	bne	.L_98756
	ldr	r1, .L_987b4	@ =0x0000503C
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
.L_98756:
	ldr	r1, .L_987b8	@ =0x0000503D
	add	r0, r5, r1
	ldrb	r0, [r0, #0]
	bl	sub_0807C9BC
	bl	sub_0807BEB0
	add	r0, r5, #0
	bl	sub_08098EE0
	mov	r0, #0
	bl	sub_0807C6CC
	bl	sub_0807C218
	add	r0, r5, #0
	bl	sub_080991D8
	add	r0, r5, #0
	bl	sub_08098B80
	ldr	r1, .L_987bc	@ =0x00005040
	add	r0, r5, r1
	bl	sub_0807C87C
	ldr	r0, .L_987c0	@ =0x00005058
	add	r4, r5, r0
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r7, #0
	bl	sub_0800090C
	cmp	r6, #1
	bne	.L_987c4
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080E5978
	b	.L_987ca
	.align	2, 0
.L_987b4:
	.4byte	0x0000503C
.L_987b8:
	.4byte	0x0000503D
.L_987bc:
	.4byte	0x00005040
.L_987c0:
	.4byte	0x00005058
.L_987c4:
	mov	r0, #1
	bl	sub_08079718
.L_987ca:
	mov	r0, #0
.L_987cc:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080986AC, .-sub_080986AC
