.syntax divided
.align 1, 0
.global sub_0809EC48
.thumb
.type sub_0809EC48, %function
.thumb_func
sub_0809EC48:
	push	{r4, r5, lr}
	sub	sp, #28
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r5, #12]
	add	r1, sp, #16
	bl	sub_0800FCD8
	add	r0, r5, #0
	add	r0, #116
	ldrb	r3, [r0, #0]
	cmp	r3, #0
	beq	.L_9ec68
	cmp	r3, #1
	beq	.L_9ecdc
	b	.L_9ecfc
.L_9ec68:
	ldrh	r1, [r5, #36]
	ldr	r0, .L_9ec94	@ =0xFFFF0000
	ldr	r2, [sp, #24]
	and	r2, r0
	orr	r2, r1
	str	r2, [sp, #24]
	mov	r0, #12
	ldrsb	r0, [r4, r0]
	cmp	r0, #1
	bne	.L_9ec9c
	ldr	r0, [r4, #0]
	add	r0, #232
	ldrh	r0, [r0, #0]
	sub	r0, #32
	lsl	r0, r0, #16
	ldr	r1, .L_9ec98	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #24]
	strb	r3, [r4, #12]
	b	.L_9ecb2
	.align	2, 0
.L_9ec94:
	.4byte	0xFFFF0000
.L_9ec98:
	.4byte	0x0000FFFF
.L_9ec9c:
	ldr	r0, [r4, #0]
	add	r0, #232
	ldrh	r0, [r0, #0]
	sub	r0, #12
	lsl	r0, r0, #16
	ldr	r1, .L_9ecf8	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	str	r2, [sp, #24]
	mov	r0, #1
	strb	r0, [r4, #12]
.L_9ecb2:
	add	r2, r5, #0
	add	r2, #36
	add	r3, sp, #24
	mov	r0, #128
	lsl	r0, r0, #8
	str	r0, [sp, #0]
	mov	r1, #0
	str	r1, [sp, #4]
	mov	r0, #240
	lsl	r0, r0, #12
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809F260
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_9ecdc:
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809F318
	cmp	r0, #1
	bne	.L_9ecfc
	add	r1, r4, #0
	add	r1, #47
	strb	r0, [r1, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0809F40C
	b	.L_9ecfe
.L_9ecf8:
	.4byte	0x0000FFFF
.L_9ecfc:
	mov	r0, #15
.L_9ecfe:
	add	sp, #28
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0809EC48, .-sub_0809EC48
