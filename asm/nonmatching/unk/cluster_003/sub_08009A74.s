.syntax divided
.align 2, 0
.global sub_08009A74
.thumb
.type sub_08009A74, %function
.thumb_func
sub_08009A74:
	push	{r4, r5, r6, lr}
	ldr	r0, .L_9ab8	@ =0x00000808
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_9a84
	b	.L_9b88
.L_9a84:
	ldr	r2, .L_9abc	@ =0x0203473C
	ldrb	r0, [r2, #0]
	add	r1, r0, #1
	strb	r1, [r2, #0]
	ldr	r1, .L_9ac0	@ =0x00000804
	add	r5, r4, r1
	mov	r6, #0
	strb	r0, [r5, #0]
	ldrb	r0, [r2, #0]
	cmp	r0, #2
	bls	.L_9a9c
	strb	r6, [r2, #0]
.L_9a9c:
	ldr	r1, .L_9ac4	@ =0x00000805
	add	r0, r4, r1
	strb	r6, [r0, #0]
	ldr	r0, .L_9ac8	@ =0x080098CD
	ldr	r2, .L_9acc	@ =0x00000FFF
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_9ad0
	add	r0, r4, #0
	bl	sub_08001768
	b	.L_9b88
.L_9ab8:
	.4byte	0x00000808
.L_9abc:
	.4byte	0x0203473C
.L_9ac0:
	.4byte	0x00000804
.L_9ac4:
	.4byte	0x00000805
.L_9ac8:
	.4byte	0x080098CD
.L_9acc:
	.4byte	0x00000FFF
.L_9ad0:
	ldr	r1, .L_9b6c	@ =0x00000806
	add	r0, r4, r1
	strb	r6, [r0, #0]
	ldr	r6, .L_9b70	@ =0x08221BA4
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r1, r6, #4
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	add	r1, r4, #0
	bl	sub_080F8710
	mov	r1, #128
	lsl	r1, r1, #4
	add	r0, r4, r1
	ldr	r4, .L_9b74	@ =0x020345C8
	str	r4, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #18]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #1]
	strb	r0, [r4, #19]
	add	r0, r4, #0
	bl	sub_08009F7C
	add	r0, r4, #0
	bl	sub_08009F60
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #3]
	cmp	r0, #0
	beq	.L_9b26
	add	r1, r4, #0
	add	r1, #243
	mov	r0, #1
	strb	r0, [r1, #0]
.L_9b26:
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #2]
	cmp	r0, #0
	beq	.L_9b4c
	add	r0, r4, #0
	add	r0, #239
	mov	r1, #1
	strb	r1, [r0, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r0, [r0, #2]
	cmp	r0, #1
	bls	.L_9b4c
	add	r0, r4, #0
	add	r0, #240
	strb	r1, [r0, #0]
.L_9b4c:
	add	r0, r4, #0
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_9b78
	add	r0, r4, #0
	add	r0, #116
	ldrb	r0, [r0, #0]
	add	r0, #1
	mov	r1, #100
	mul	r1, r0
	add	r0, r4, #0
	add	r0, #244
	strh	r1, [r0, #0]
	b	.L_9b80
	.align	2, 0
.L_9b6c:
	.4byte	0x00000806
.L_9b70:
	.4byte	0x08221BA4
.L_9b74:
	.4byte	0x020345C8
.L_9b78:
	add	r1, r4, #0
	add	r1, #244
	mov	r0, #1
	strh	r0, [r1, #0]
.L_9b80:
	bl	sub_080C372C
	bl	sub_08009E78
.L_9b88:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08009A74, .-sub_08009A74
