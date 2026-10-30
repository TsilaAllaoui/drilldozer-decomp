.syntax divided
.align 1, 0
.global sub_080A91BC
.thumb
.type sub_080A91BC, %function
.thumb_func
sub_080A91BC:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #1]
	cmp	r0, #0
	beq	.L_a91ce
	cmp	r0, #1
	beq	.L_a91d6
	b	.L_a922e
.L_a91ce:
	str	r0, [r5, #76]
	mov	r0, #128
	lsl	r0, r0, #12
	str	r0, [r5, #80]
.L_a91d6:
	ldrb	r2, [r4, #3]
	lsl	r0, r2, #3
	add	r0, r4, r0
	add	r0, #202
	mov	r3, #38
	ldrsh	r1, [r5, r3]
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r1, r0
	ble	.L_a9228
	mov	r0, #0
	str	r0, [r5, #80]
	strb	r0, [r4, #20]
	add	r6, r2, #0
.L_a91f2:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #4
	bl	sub_080F8708
	strb	r0, [r4, #3]
	cmp	r6, r0
	beq	.L_a91f2
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bls	.L_a921c
	ldr	r0, [r5, #12]
	bl	sub_0800B24C
	add	r0, r5, #0
	bl	sub_0801B1C4
	mov	r0, #0
	b	.L_a9230
.L_a921c:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080A8890
	b	.L_a922e
.L_a9228:
	add	r0, r5, #0
	bl	sub_0801C1C8
.L_a922e:
	mov	r0, #1
.L_a9230:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080A91BC, .-sub_080A91BC
