.syntax divided
.align 2, 0
.global sub_0804B46C
.thumb
.type sub_0804B46C, %function
.thumb_func
sub_0804B46C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #16
	add	r4, r0, #0
	mov	r7, #0
	mov	r0, #124
	add	r0, r0, r4
	mov	r8, r0
	ldrb	r0, [r0, #2]
	lsl	r0, r0, #4
	ldr	r1, .L_4b4d8	@ =0x082EBFEC
	add	r0, r0, r1
	mov	r9, r0
	ldr	r0, [r4, #12]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800FCD8
	ldr	r0, [r4, #12]
	add	r6, sp, #12
	add	r1, r6, #0
	bl	sub_080117BC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100
	bl	sub_080F9274
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #29
	bhi	.L_4b4b6
	mov	r7, #1
.L_4b4b6:
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	mov	r3, #4
	ldrsh	r1, [r5, r3]
	add	r0, r0, r1
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	cmp	r2, r0
	bge	.L_4b4dc
	cmp	r7, #1
	beq	.L_4b4e6
	ldrh	r0, [r5, #6]
	add	r0, #15
	b	.L_4b4ea
.L_4b4d8:
	.4byte	0x082EBFEC
.L_4b4dc:
	cmp	r7, #1
	bne	.L_4b4e6
	ldrh	r0, [r5, #6]
	add	r0, #15
	b	.L_4b4ea
.L_4b4e6:
	ldrh	r0, [r5, #4]
	sub	r0, #15
.L_4b4ea:
	strh	r0, [r4, #32]
	mov	r5, r8
	ldrb	r2, [r5, #3]
	lsl	r2, r2, #1
	mov	r0, r9
	add	r0, #4
	add	r0, r0, r2
	ldrh	r1, [r0, #0]
	mov	r0, r9
	add	r0, #10
	add	r0, r0, r2
	ldrh	r2, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r4, r0]
	mov	r5, #34
	ldrsh	r0, [r4, r5]
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_0801B2C4
	add	sp, #16
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0804B46C, .-sub_0804B46C
