.syntax divided
.align 2, 0
.global sub_0801CD90
.thumb
.type sub_0801CD90, %function
.thumb_func
sub_0801CD90:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r2, #0
	cmp	r3, #1
	beq	.L_1cda8
	cmp	r3, #1
	ble	.L_1cdce
	cmp	r3, #2
	beq	.L_1cdc0
	b	.L_1cdce
.L_1cda8:
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	blt	.L_1cdce
	b	.L_1cdd2
.L_1cdc0:
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_1cdd2
.L_1cdce:
	ldr	r3, [r5, #12]
	b	.L_1cdd6
.L_1cdd2:
	ldr	r0, [r5, #12]
	neg	r3, r0
.L_1cdd6:
	add	r0, r4, #0
	add	r0, #96
	mov	r2, #0
	mov	r1, #0
	strh	r1, [r0, #0]
	ldr	r0, [r5, #4]
	str	r0, [r4, #92]
	str	r3, [r4, #76]
	str	r1, [r4, #80]
	ldrh	r0, [r4, #36]
	add	r1, r4, #0
	add	r1, #70
	strh	r0, [r1, #0]
	ldrh	r1, [r4, #38]
	add	r0, r4, #0
	add	r0, #74
	strh	r1, [r0, #0]
	strb	r2, [r6, #0]
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801CD90, .-sub_0801CD90
