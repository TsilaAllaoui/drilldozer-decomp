.syntax divided
.align 1, 0
.global sub_0804D5DC
.thumb
.type sub_0804D5DC, %function
.thumb_func
sub_0804D5DC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #12]
	bl	sub_0800B534
	add	r6, r0, #0
	add	r0, r4, #0
	add	r0, #169
	mov	r1, #0
	mov	r8, r1
	mov	r1, r8
	strb	r1, [r0, #0]
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	add	r7, r0, #0
	cmp	r7, #3
	bne	.L_4d610
	add	r0, r4, #0
	add	r0, #104
	bl	sub_0802B6B4
.L_4d610:
	ldrh	r1, [r6, #6]
	mov	r0, #2
	and	r0, r1
	add	r6, r4, #0
	add	r6, #118
	cmp	r0, #0
	beq	.L_4d646
	add	r0, r4, #0
	add	r0, #166
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_4d646
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_4d646
	cmp	r0, #5
	beq	.L_4d646
	cmp	r7, #3
	bne	.L_4d646
	add	r0, r4, #0
	add	r0, #116
	mov	r1, r8
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r6, #0]
.L_4d646:
	ldr	r0, .L_4d664	@ =0x082F422C
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #13
	bne	.L_4d668
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_4d6a6
.L_4d664:
	.4byte	0x082F422C
.L_4d668:
	cmp	r0, #12
	beq	.L_4d67a
	mov	r1, #0
	strb	r0, [r6, #0]
	add	r0, r4, #0
	add	r0, #116
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
.L_4d67a:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E220
	add	r1, r5, #0
	add	r1, #32
	ldrh	r2, [r5, #36]
	add	r0, r4, #0
	bl	sub_0804E130
	ldrh	r2, [r5, #36]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804E19C
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_4d6a6
	add	r0, r5, #0
	add	r0, #12
	bl	sub_0805007C
.L_4d6a6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0804D5DC, .-sub_0804D5DC
