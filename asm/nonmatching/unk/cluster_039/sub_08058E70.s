.syntax divided
.align 1, 0
.global sub_08058E70
.thumb
.type sub_08058E70, %function
.thumb_func
sub_08058E70:
	push	{r4, lr}
	sub	sp, #4
	add	r2, r0, #0
	add	r4, r1, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_58e92
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	sub	r0, #96
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #32
	b	.L_58e9e
.L_58e92:
	ldrh	r1, [r2, #36]
	add	r0, r1, #0
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	add	r1, #96
.L_58e9e:
	lsl	r1, r1, #16
	lsr	r3, r1, #16
	add	r0, r4, #0
	add	r0, #40
	lsl	r1, r2, #16
	asr	r1, r1, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #128
	lsl	r2, r2, #2
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r0, #0
	strb	r0, [r5, #0]
	mov	r0, #2
	strb	r0, [r5, #1]
	add	r0, r4, #0
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r5, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r5, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldrh	r1, [r4, #38]
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]
	orr	r0, r1
	str	r0, [sp, #0]
	add	r0, r4, #0
	add	r0, #60
	mov	r1, sp
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	add	r4, #44
	add	r0, r4, #0
	mov	r1, sp
	mov	r2, #13
	mov	r3, #4
	bl	sub_08012C08
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_58f40
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ =0x083099A0
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_58f4a
	.align	2, 0
	ldr	r1, [sp, #640]
	lsr	r0, r6, #32
.L_58f40:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #16]	@ =0x083099A0
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_58f4a:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	ldr	r1, [sp, #640]
	lsr	r0, r6, #32
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_58f88
	add	r0, r4, #0
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_58f88
	ldr	r0, [r4, #12]
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r3, #38
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_58f8a
.L_58f88:
	strb	r6, [r5, #0]
.L_58f8a:
	ldr	r0, [r4, #36]
	str	r0, [r4, #40]
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_58fd4
	cmp	r1, #1
	bgt	.L_58f9e
	cmp	r1, #0
	beq	.L_58fa4
	b	.L_58ff2
.L_58f9e:
	cmp	r1, #2
	beq	.L_58fe4
	b	.L_58ff2
.L_58fa4:
	add	r0, r4, #0
	add	r0, #84
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_58fc0
	ldr	r0, .L_58fbc	@ =0xFFFD0000
	str	r0, [r4, #76]
	str	r1, [r4, #80]
	strb	r2, [r5, #1]
	b	.L_58fcc
	.align	2, 0
.L_58fbc:
	.4byte	0xFFFD0000
.L_58fc0:
	mov	r0, #192
	lsl	r0, r0, #10
	str	r0, [r4, #76]
	str	r1, [r4, #80]
	mov	r0, #3
	strb	r0, [r5, #1]
.L_58fcc:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_58ff2
.L_58fd4:
	add	r0, r4, #0
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_58ff2
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_58ff2
.L_58fe4:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_5901e
.L_58ff2:
	ldr	r1, [r5, #4]
	add	r0, r4, #0
	bl	sub_0801AEF0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_59014
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ =0x083099A0
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_5901e
	.align	2, 0
	ldr	r1, [sp, #640]
	lsr	r0, r6, #32
.L_59014:
	ldr	r0, [r5, #4]
	ldr	r1, .L_59024	@ =0x083099A0
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_5901e:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_59024:
	.4byte	0x083099A0
	push	{lr}
	add	r0, #128
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, lr}
	add	r4, r0, #0
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
	mov	r0, #0
	bx	lr
.size sub_08058E70, .-sub_08058E70
