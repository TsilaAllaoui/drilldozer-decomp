.syntax divided
.align 2, 0
.global sub_080D4728
.thumb
.type sub_080D4728, %function
.thumb_func
sub_080D4728:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r7, r4, #0
	add	r7, #75
	ldrb	r5, [r7, #0]
	cmp	r5, #1
	beq	.L_d477e
	cmp	r5, #1
	bgt	.L_d4742
	cmp	r5, #0
	beq	.L_d4748
	b	.L_d4842
.L_d4742:
	cmp	r5, #2
	beq	.L_d4798
	b	.L_d4842
.L_d4748:
	mov	r0, #67
	bl	sub_0802A0B0
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #17
	bl	sub_08012C08
	add	r0, r4, #0
	add	r0, #78
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	mov	r3, #1
	neg	r3, r3
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3F48
	add	r0, r4, #0
	add	r0, #89
	strb	r5, [r0, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
.L_d477e:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D41FC
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3CE4
	add	r1, r4, #0
	add	r1, #75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_d4798:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D420C
	add	r1, r4, #0
	add	r1, #80
	add	r0, r6, #0
	bl	sub_0801C56C
	cmp	r0, #1
	bne	.L_d4842
	add	r5, r4, #0
	add	r5, #89
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3F88
	cmp	r0, #1
	bne	.L_d480c
	ldr	r0, .L_d484c	@ =0x08474BEE
	ldrb	r1, [r4, #16]
	add	r1, r1, r0
	ldrb	r0, [r5, #0]
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bls	.L_d480c
	mov	r0, #86
	bl	sub_08029E54
	ldr	r0, .L_d4850	@ =0x08474BF1
	add	r1, r4, #0
	add	r1, #90
	ldrb	r1, [r1, #0]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r0, #3
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D3D48
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D4104
	add	r0, r6, #0
	add	r1, r4, #0
	mov	r2, #6
	bl	sub_080D4DBC
.L_d480c:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_d4842
	add	r5, r4, #0
	add	r5, #90
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_d4842
	mov	r0, #86
	bl	sub_08029E54
	ldr	r0, .L_d4850	@ =0x08474BF1
	ldrb	r1, [r5, #0]
	add	r1, r1, r0
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #24
	asr	r1, r1, #24
	mov	r0, #1
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080D4104
.L_d4842:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.2byte	0x0000	@ alignment padding
.L_d484c:
	.4byte	0x08474BEE
.L_d4850:
	.4byte	0x08474BF1
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r6, #0
	add	r5, #75
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_d489e
	cmp	r0, #1
	bgt	.L_d486e
	cmp	r0, #0
	beq	.L_d4874
	b	.L_d48d2
.L_d486e:
	cmp	r0, #2
	beq	.L_d48c8
	b	.L_d48d2
.L_d4874:
	add	r2, r6, #0
.size sub_080D4728, .-sub_080D4728
