.syntax divided
.align 1, 0
.global sub_080724D0
.thumb
.type sub_080724D0, %function
.thumb_func
sub_080724D0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	mov	r1, #0
	ldrb	r0, [r4, #17]
	cmp	r0, #0
	bne	.L_724f0
	ldr	r0, .L_72514	@ =0x08361528
	ldr	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
.L_724f0:
	cmp	r1, #1
	beq	.L_724fa
	ldrb	r0, [r4, #18]
	cmp	r0, #1
	bne	.L_72518
.L_724fa:
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #126
	bl	sub_080720D4
	add	r0, r5, #0
	bl	sub_080097A0
	b	.L_72540
	.align	2, 0
.L_72514:
	.4byte	0x08361528
.L_72518:
	ldr	r0, [r4, #16]
	ldr	r1, .L_72548	@ =0xFF00FF00
	and	r0, r1
	mov	r1, #128
	lsl	r1, r1, #17
	cmp	r0, r1
	bne	.L_72540
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_72540
	mov	r0, #1
	strb	r0, [r4, #17]
	add	r0, r4, #0
	bl	sub_080725BC
.L_72540:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_72548:
	.4byte	0xFF00FF00
.size sub_080724D0, .-sub_080724D0
