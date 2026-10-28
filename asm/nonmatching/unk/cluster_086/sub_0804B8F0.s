.syntax divided
.align 2, 0
.global sub_0804B8F0
.thumb
.type sub_0804B8F0, %function
.thumb_func
sub_0804B8F0:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [sp, #4]
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_4b932
	cmp	r0, #1
	beq	.L_4b92c
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	cmp	r1, #0
	beq	.L_4b920
	add	r0, sp, #4
	mov	r1, #118	@ 0x76
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_4b932
	b	.L_4b92c
.L_4b920:
	add	r0, sp, #4
	mov	r1, #117	@ 0x75
	bl	sub_0801BC0C
	cmp	r0, #0
	bne	.L_4b932
.L_4b92c:
	ldr	r0, [r6, #32]
	mov	r1, #117	@ 0x75
	b	.L_4b936
.L_4b932:
	ldr	r0, [r5, #0]
	mov	r1, #118	@ 0x76
.L_4b936:
	ldrb	r2, [r5, #5]
	lsl	r4, r0, #16
	asr	r4, r4, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C23
	bl	sub_0801B2C4
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	.2byte	0x1C28
	bl	sub_0804B96C
	mov	r1, #32
	ldrsh	r0, [r6, r1]
	cmp	r4, r0
	beq	.L_4b960
	mov	r0, #3
	b	.L_4b962
.L_4b960:
	mov	r0, #2
.L_4b962:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0804B8F0, .-sub_0804B8F0
