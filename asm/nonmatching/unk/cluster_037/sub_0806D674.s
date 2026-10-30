.syntax divided
.align 1, 0
.global sub_0806D674
.thumb
.type sub_0806D674, %function
.thumb_func
sub_0806D674:
	push	{r4, lr}
	mov	r2, #227
	lsl	r2, r2, #2
	add	r0, r0, r2
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #36
	bl	sub_0806DE80
	add	r4, r0, #0
	mov	r1, #228
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldrh	r2, [r0, #0]
	mov	r3, #227
	lsl	r3, r3, #2
	add	r0, r5, r3
	ldr	r0, [r0, #0]
	str	r0, [r4, #0]
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r1, r2, #0
	bl	sub_0801F030
	str	r0, [r4, #32]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r1, [r4, #32]
	mov	r0, #130
	strb	r0, [r1, #3]
	add	r0, r5, #0
	mov	r1, sp
	bl	sub_08011834
	ldr	r2, [r4, #32]
	mov	r0, sp
	mov	r3, #0
	ldrsh	r1, [r0, r3]
	mov	r3, #20
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_6d6dc
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
.L_6d6dc:
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_6d6ec
	add	r0, r5, #0
	mov	r1, #66
	bl	sub_080213F4
	b	.L_6d6f4
.L_6d6ec:
	add	r0, r5, #0
	mov	r1, #67
	bl	sub_080213F4
.L_6d6f4:
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	bl	sub_0806DEAC
	add	r4, r0, #0
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r5, [r0, #8]
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011834
	ldr	r0, [r4, #4]
	cmp	r0, #0
	bne	.L_6d744
	ldr	r2, .L_6d740	@ =0x0833DD98
	lsl	r3, r5, #2
	add	r1, r3, r2
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	sub	r0, r0, r1
	b	.L_6d752
.L_6d740:
	.4byte	0x0833DD98
.L_6d744:
	ldr	r2, .L_6d7a0	@ =0x0833DD98
	lsl	r3, r5, #2
	add	r0, r3, r2
	mov	r1, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
.L_6d752:
	mov	r1, sp
	strh	r0, [r1, #0]
	add	r1, r2, #0
	mov	r2, sp
	ldrh	r0, [r2, #2]
	add	r1, r3, r1
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	strh	r0, [r2, #2]
	ldr	r1, [r4, #32]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #32]
	ldrh	r0, [r2, #2]
	strh	r0, [r1, #22]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_0801F0E4
	cmp	r5, #2
	ble	.L_6d792
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_6d792
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_6d792:
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.L_6d7a0:
	.4byte	0x0833DD98
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0806DEAC
	add	r2, r0, #0
	mov	r0, #0
	str	r0, [r2, #8]
	ldr	r1, .L_6d7e4	@ =0x0000435E
	str	r1, [r2, #24]
	ldr	r0, .L_6d7e8	@ =0x000050D7
	str	r0, [r2, #28]
	ldr	r0, [r2, #4]
	cmp	r0, #1
	bne	.L_6d7c4
	neg	r0, r1
	str	r0, [r2, #24]
.L_6d7c4:
	ldr	r0, [r2, #16]
	ldr	r1, [r2, #24]
	sub	r0, r0, r1
	str	r0, [r2, #16]
	ldr	r0, .L_6d7ec	@ =0xFFFA0000
	str	r0, [r2, #20]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.L_6d7e4:
	.4byte	0x0000435E
.L_6d7e8:
	.4byte	0x000050D7
.L_6d7ec:
	.4byte	0xFFFA0000
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	bl	sub_0806DEAC
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #24]
	add	r0, r0, r1
	str	r0, [r4, #16]
	ldr	r0, [r4, #20]
	ldr	r1, [r4, #28]
	add	r0, r0, r1
	str	r0, [r4, #20]
	ldr	r1, [r4, #32]
	ldrh	r0, [r4, #18]
	mov	r6, #0
	strh	r0, [r1, #24]
	ldr	r1, [r4, #32]
	ldrh	r0, [r4, #22]
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #0]
	mov	r2, #0
	bl	sub_0801F0E4
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #40
	ble	.L_6d840
	str	r6, [r4, #8]
	str	r6, [r4, #12]
	mov	r0, #222
	lsl	r0, r0, #2
	add	r1, r5, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_6d840:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_0806DEAC
	add	r5, r0, #0
	ldr	r1, [r5, #32]
	mov	r0, #1
	strb	r0, [r1, #1]
	add	r0, r4, #0
	bl	sub_080213C8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	beq	.L_6d86a
	mov	r0, #0
	b	.L_6d872
.L_6d86a:
	ldr	r0, [r5, #32]
	bl	sub_0801F0C8
	mov	r0, #2
.L_6d872:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #16
	bl	sub_08001728
	mov	r2, #226
	lsl	r2, r2, #2
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_0806D608
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806D674, .-sub_0806D674
