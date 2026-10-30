.syntax divided
.align 1, 0
.global sub_080A915C
.thumb
.type sub_080A915C, %function
.thumb_func
sub_080A915C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldrb	r0, [r5, #1]
	cmp	r0, #0
	beq	.L_a916e
	cmp	r0, #1
	beq	.L_a9176
	b	.L_a91b2
.L_a916e:
	str	r0, [r4, #76]
	mov	r0, #128
	lsl	r0, r0, #12
	str	r0, [r4, #80]
.L_a9176:
	mov	r0, #38
	ldrsh	r1, [r4, r0]
	ldrh	r2, [r5, #18]
	mov	r3, #18
	ldrsh	r0, [r5, r3]
	cmp	r1, r0
	ble	.L_a91ac
	mov	r0, #0
	str	r0, [r4, #80]
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	add	r1, r2, #0
	sub	r1, #8
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r5, #16]
	bl	sub_080AF220
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #11
	bl	sub_080A8890
	mov	r0, #79
	bl	sub_08029E54
	b	.L_a91b2
.L_a91ac:
	add	r0, r4, #0
	bl	sub_0801C1C8
.L_a91b2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A915C, .-sub_080A915C
