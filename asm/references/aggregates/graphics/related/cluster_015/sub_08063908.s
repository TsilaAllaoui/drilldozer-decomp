.syntax divided
.align 2, 0
.global sub_08063908
.thumb
.type sub_08063908, %function
.thumb_func
sub_08063908:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	ldr	r4, [pc, #92]	@ (0x806396c)
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	mov	r1, #255	@ 0xff
	bl	sub_08003E34
	ldr	r3, [r4, #0]
	ldr	r0, [r3, #16]
	ldrb	r0, [r0, #5]
	ldrb	r1, [r3, #4]
	ldr	r2, [pc, #76]	@ (0x8063970)
	ldr	r6, [r2, #0]
	str	r6, [sp, #0]
	mov	r5, #0
	str	r5, [sp, #4]
	ldr	r2, [r3, #20]
	add	r2, #8
	str	r2, [sp, #8]
	mov	r2, #13
	mov	r3, #2
	bl	sub_0802C860
	ldr	r2, [r4, #0]
	ldr	r0, [r2, #16]
	ldrb	r0, [r0, #5]
	ldrb	r1, [r2, #4]
	str	r6, [sp, #0]
	str	r5, [sp, #4]
	ldr	r2, [r2, #20]
	ldr	r3, [pc, #40]	@ (0x8063974)
	add	r2, r2, r3
	str	r2, [sp, #8]
	mov	r2, #13
	mov	r3, #18
	bl	sub_0802C860
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #16]
	ldrb	r0, [r0, #5]
	mov	r1, #3
	bl	sub_080038F8
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6396c:
	.4byte	0x203603C
	.align	2, 0
.L_63970:
	.4byte	0x832ED84
	.align	2, 0
.L_63974:
	.4byte	0x107
	push	{lr}
	ldr	r2, [pc, #32]	@ (0x806399c)
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	mov	r1, #0
	strb	r1, [r0, #0]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	strb	r1, [r0, #1]
	ldr	r0, [r2, #0]
	ldr	r0, [r0, #20]
	str	r1, [r0, #4]
	bl	sub_08063908
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_6399c:
	.4byte	0x203603C
	push	{r4, lr}
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_639c8
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #8]	@ (0x80639c4)
	ldr	r0, [r0, #0]
	ldr	r0, [r0, #20]
	ldrb	r0, [r0, #1]
	b	.L_63a30
	lsl	r0, r0, #0
	.align	2, 0
.L_639c4:
	.4byte	0x203603C
.L_639c8:
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_63a2e
	mov	r0, #64	@ 0x40
	and	r0, r1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, #0
	beq	.L_639fc
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #16]	@ (0x80639f8)
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #20]
	ldrb	r0, [r1, #1]
	cmp	r0, #0
	bne	.L_639f2
	ldrb	r0, [r1, #2]
.L_639f2:
	sub	r0, #1
	strb	r0, [r1, #1]
	b	.L_63a2a
	.align	2, 0
.L_639f8:
	.4byte	0x203603C
.L_639fc:
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	beq	.L_63a2e
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [pc, #20]	@ (0x8063a24)
	ldr	r0, [r0, #0]
	ldr	r1, [r0, #20]
	ldrb	r2, [r1, #1]
	ldrb	r0, [r1, #2]
	sub	r0, #1
	cmp	r2, r0
	bge	.L_63a28
	.2byte	0x1C50
	strb	r0, [r1, #1]
	b	.L_63a2a
	lsl	r0, r0, #0
	.align	2, 0
.L_63a24:
	.4byte	0x203603C
.L_63a28:
	strb	r4, [r1, #1]
.L_63a2a:
	bl	sub_08063908
.L_63a2e:
	mov	r0, #4
.L_63a30:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08063908, .-sub_08063908
