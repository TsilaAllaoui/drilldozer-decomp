.syntax divided
.align 1, 0
.global sub_080E8396
.thumb
.type sub_080E8396, %function
.thumb_func
sub_080E8396:
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r7, r4, #0
	add	r7, #124
	add	r6, r4, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_e8458
	cmp	r0, #1
	bgt	.L_e83b4
	cmp	r0, #0
	beq	.L_e83bc
	b	.L_e84f6
.L_e83b4:
	cmp	r0, #2
	bne	.L_e83ba
	b	.L_e84ce
.L_e83ba:
	b	.L_e84f6
.L_e83bc:
	ldr	r2, [r4, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_e8448
	add	r0, r2, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r7, #12]
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_e8400
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_e83ec
	ldr	r0, [r4, #124]
	ldr	r1, .L_e83e8	@ =0x084C7AC4
	b	.L_e841c
.L_e83e8:
	.4byte	0x084C7AC4
.L_e83ec:
	ldr	r0, [r4, #124]
	ldr	r1, .L_e83fc	@ =0x084C7ACC
	bl	sub_08005814
	mov	r0, #192
	lsl	r0, r0, #8
	b	.L_e8422
	.2byte	0x0000	@ alignment padding
.L_e83fc:
	.4byte	0x084C7ACC
.L_e8400:
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_e8418
	ldr	r0, [r4, #124]
	ldr	r1, .L_e8414	@ =0x084C7AC4
	bl	sub_08005814
	mov	r0, #192
	lsl	r0, r0, #8
	b	.L_e8422
.L_e8414:
	.4byte	0x084C7AC4
.L_e8418:
	ldr	r0, [r4, #124]
	ldr	r1, .L_e8440	@ =0x084C7ACC
.L_e841c:
	bl	sub_08005814
	ldr	r0, .L_e8444	@ =0xFFFF4000
.L_e8422:
	str	r0, [r4, #76]
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0801CEB8
	ldr	r1, [r7, #0]
	mov	r0, #0
	strb	r0, [r1, #1]
	add	r1, r4, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_e84f6
	.2byte	0x0000	@ alignment padding
.L_e8440:
	.4byte	0x084C7ACC
.L_e8444:
	.4byte	0xFFFF4000
.L_e8448:
	ldr	r1, .L_e8454	@ =0x084C7ABC
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_e84f6
	.2byte	0x0000	@ alignment padding
.L_e8454:
	.4byte	0x084C7ABC
.L_e8458:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #80]
	mov	r8, r0
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #7
	add	r0, r4, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_e84a8
	add	r5, r4, #0
	add	r5, #119
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	bne	.L_e849e
	mov	r0, r8
	cmp	r0, #0
	bge	.L_e8488
	add	r0, #3
.L_e8488:
	asr	r0, r0, #2
	lsl	r1, r0, #1
	add	r1, r1, r0
	neg	r1, r1
	add	r0, r4, #0
	bl	sub_0801CEB8
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_e84a8
.L_e849e:
	mov	r0, #0
	strb	r0, [r5, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e84a8:
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e84f6
	ldr	r0, [r7, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [r7, #8]
	bl	sub_08006310
	b	.L_e84f6
.L_e84ce:
	add	r3, r4, #0
	add	r3, #119
	ldrb	r0, [r3, #0]
	add	r2, r0, #1
	strb	r2, [r3, #0]
	lsl	r0, r2, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_e84e8
	ldr	r1, [r4, #124]
	mov	r0, #1
	and	r2, r0
	strb	r2, [r1, #1]
.L_e84e8:
	ldrb	r0, [r3, #0]
	cmp	r0, #50
	bls	.L_e84f6
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_e851e
.L_e84f6:
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	ldr	r1, [r7, #0]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r7, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
.L_e851e:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, lr}
.size sub_080E8396, .-sub_080E8396
