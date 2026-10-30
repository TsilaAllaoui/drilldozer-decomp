.syntax divided
.align 1, 0
.global sub_0801A348
.thumb
.type sub_0801A348, %function
.thumb_func
sub_0801A348:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	ldr	r4, [sp, #52]
	ldr	r5, [sp, #56]
	mov	r8, r5
	ldr	r5, [sp, #60]
	mov	r9, r5
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	lsl	r1, r1, #16
	lsr	r7, r1, #16
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	r1, r8
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_1a37e
	sub	r0, #1
	strb	r0, [r1, #0]
	b	.L_1a3fc
.L_1a37e:
	lsl	r1, r3, #4
	orr	r1, r3
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r0, #10
	str	r0, [sp, #0]
	mov	r0, #12
	str	r0, [sp, #4]
	add	r0, r5, #0
	add	r2, r7, #0
	add	r3, r6, #0
	bl	sub_08003D50
	cmp	r4, #0
	bne	.L_1a3fc
	ldr	r0, .L_1a3b0	@ =0x03005414
	ldr	r0, [r0, #0]
	lsl	r0, r0, #30
	lsr	r0, r0, #31
	cmp	r0, #0
	beq	.L_1a3ac
	cmp	r0, #1
	beq	.L_1a3b8
.L_1a3ac:
	ldr	r3, .L_1a3b4	@ =0x0822F0AC
	b	.L_1a3ba
.L_1a3b0:
	.4byte	0x03005414
.L_1a3b4:
	.4byte	0x0822F0AC
.L_1a3b8:
	ldr	r3, .L_1a40c	@ =0x0822F1AC
.L_1a3ba:
	ldr	r2, .L_1a410	@ =0x0822F5AC
	mov	r0, r9
	ldrb	r1, [r0, #0]
	mov	r0, #3
	and	r0, r1
	add	r0, r0, r2
	ldrb	r2, [r0, #0]
	mov	r0, #128
	str	r0, [sp, #0]
	mov	r0, #16
	str	r0, [sp, #4]
	str	r7, [sp, #8]
	str	r6, [sp, #12]
	mov	r0, #10
	str	r0, [sp, #16]
	mov	r0, #12
	str	r0, [sp, #20]
	add	r0, r5, #0
	add	r1, r3, #0
	mov	r3, #0
	bl	sub_08003BC8
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080038F8
	mov	r0, #8
	mov	r1, r8
	strb	r0, [r1, #0]
	mov	r5, r9
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_1a3fc:
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1a40c:
	.4byte	0x0822F1AC
.L_1a410:
	.4byte	0x0822F5AC
.size sub_0801A348, .-sub_0801A348
