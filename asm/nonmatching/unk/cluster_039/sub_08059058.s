.syntax divided
.align 1, 0
.global sub_08059058
.thumb
.type sub_08059058, %function
.thumb_func
sub_08059058:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF48
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r1, #6
	bl	sub_0801AF20
	str	r0, [r4, #4]
	mov	r0, #30
	bl	sub_08012810
	ldr	r2, [r4, #4]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	add	r0, r5, #0
	add	r0, #132
	ldr	r1, [r4, #4]
	bl	sub_0801BF58
	ldr	r0, [r4, #4]
	ldr	r2, .L_590c8	@ =0x083099A0
	add	r1, r5, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_590c8:
	.4byte	0x083099A0
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #0
	strb	r1, [r5, #0]
	mov	r0, #2
	strb	r0, [r5, #2]
	strb	r1, [r5, #1]
	ldr	r1, .L_5914c	@ =0x0830AE18
	add	r0, r4, #0
	mov	r2, #7
	bl	sub_080B2BF8
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
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r4, #0
	add	r0, #44
	mov	r1, sp
	mov	r2, #24
	mov	r3, #24
	bl	sub_08012C08
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_59154
	ldr	r0, [r5, #4]
	ldr	r1, .L_59150	@ =0x0830AE10
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_59160
	.align	2, 0
.L_5914c:
	.4byte	0x0830AE18
.L_59150:
	.4byte	0x0830AE10
.L_59154:
	ldr	r0, [r5, #4]
	ldr	r1, .L_59168	@ =0x0830AE10
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_59160:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_59168:
	.4byte	0x0830AE10
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #36]
	str	r0, [r5, #40]
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_5919e
	cmp	r0, #1
	bgt	.L_59188
	cmp	r0, #0
	beq	.L_5918e
	b	.L_591c0
.L_59188:
	cmp	r0, #2
	beq	.L_591b2
	b	.L_591c0
.L_5918e:
	add	r0, r5, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	strb	r0, [r4, #2]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_591c0
.L_5919e:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_591c0
	mov	r0, #2
	strb	r0, [r4, #0]
	b	.L_591c0
.L_591b2:
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_591f4
.L_591c0:
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r4, #0
	bl	sub_080592A0
	mov	r0, #2
	ldrsb	r0, [r4, r0]
	cmp	r0, #2
	bne	.L_591e8
	ldr	r0, [r4, #4]
	ldr	r1, .L_591e4	@ =0x0830AE10
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	b	.L_591f4
.L_591e4:
	.4byte	0x0830AE10
.L_591e8:
	ldr	r0, [r4, #4]
	ldr	r1, .L_591fc	@ =0x0830AE10
	ldr	r1, [r1, #4]
	mov	r2, #0
	bl	sub_08005BBC
.L_591f4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_591fc:
	.4byte	0x0830AE10
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
.size sub_08059058, .-sub_08059058
