.syntax divided
.align 2, 0
.global sub_0809D7A4
.thumb
.type sub_0809D7A4, %function
.thumb_func
sub_0809D7A4:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	cmp	r5, #4
	bne	.L_9d7b4
	mov	r0, #1
	strb	r0, [r4, #24]
	b	.L_9d7fc
.L_9d7b4:
	cmp	r5, #5
	bne	.L_9d7be
	mov	r0, #0
	strb	r0, [r4, #24]
	b	.L_9d7fc
.L_9d7be:
	ldrb	r0, [r4, #21]
	cmp	r0, r5
	beq	.L_9d7fc
	strb	r5, [r4, #21]
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldrb	r0, [r4, #25]
	cmp	r0, #1
	bne	.L_9d7fc
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	lsl	r1, r5, #4
	ldr	r2, [pc, #32]	@ (0x809d804)
	add	r1, r1, r2
	bl	sub_08006310
	ldr	r0, [r4, #0]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	mov	r1, #0
	mov	r2, #0
	bl	sub_0800616C
.L_9d7fc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9d804:
	.4byte	0x83F3C30
.size sub_0809D7A4, .-sub_0809D7A4
