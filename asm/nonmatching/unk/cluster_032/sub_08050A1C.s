.syntax divided
.align 1, 0
.global sub_08050A1C
.thumb
.type sub_08050A1C, %function
.thumb_func
sub_08050A1C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #8
	add	r4, r0, #0
	add	r7, r1, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r8, r0
	mov	r5, #0
	add	r0, r4, #0
	add	r0, #221
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_50a40
	mov	r0, #0
	b	.L_50b42
.L_50a40:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	add	r2, r0, #0
	add	r6, r4, #0
	add	r6, #217
	ldrb	r1, [r6, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_50a6c
	cmp	r2, #2
	beq	.L_50a6c
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_50a68
	mov	r5, #1
.L_50a68:
	cmp	r5, #0
	ble	.L_50a84
.L_50a6c:
	add	r1, r4, #0
	add	r1, #230
	add	r0, r4, #0
	mov	r2, #0
	bl	sub_0801BFE4
	ldr	r0, [r4, #12]
	mov	r1, #128
	bl	sub_080117FC
	mov	r0, #0
	b	.L_50b42
.L_50a84:
	add	r5, r4, #0
	add	r5, #86
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	mov	r9, r1
	ldr	r2, .L_50ad4	@ =0x0000FFFC
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_0801B4B4
	add	r7, r0, #0
	add	r0, r4, #0
	add	r0, #225
	ldrb	r0, [r0, #0]
	mov	r1, #0
	ldrsh	r2, [r5, r1]
	mov	r1, r9
	bl	sub_0807DC90
	add	r0, r4, #0
	add	r0, #215
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_50afe
	cmp	r7, #2
	bne	.L_50ad8
	ldrh	r0, [r4, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r4, #28]
	ldrb	r0, [r6, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r6, #0]
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #7
	bl	sub_08053798
	b	.L_50b40
.L_50ad4:
	.4byte	0x0000FFFC
.L_50ad8:
	cmp	r7, #1
	bne	.L_50b40
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	beq	.L_50af6
	mov	r0, #252
	bl	sub_08029E54
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #6
	bl	sub_08053798
.L_50af6:
	mov	r0, #61
	bl	sub_08029E54
	b	.L_50b40
.L_50afe:
	cmp	r7, #2
	bne	.L_50b14
	mov	r0, #4
	bl	sub_08029DF4
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #19
	bl	sub_08053798
	b	.L_50b40
.L_50b14:
	cmp	r7, #1
	bne	.L_50b40
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #17
	beq	.L_50b3a
	mov	r0, #251
	bl	sub_08029E54
	add	r0, r4, #0
	add	r0, #228
	mov	r1, r9
	strh	r1, [r0, #0]
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #17
	bl	sub_08053798
.L_50b3a:
	mov	r0, #61
	bl	sub_08029E54
.L_50b40:
	add	r0, r7, #0
.L_50b42:
	add	sp, #8
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08050A1C, .-sub_08050A1C
