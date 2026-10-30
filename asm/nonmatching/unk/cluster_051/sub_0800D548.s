.syntax divided
.align 2, 0
.global sub_0800D548
.thumb
.type sub_0800D548, %function
.thumb_func
sub_0800D548:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	mov	r8, r0
	str	r2, [sp, #8]
	mov	r0, #0
	mov	sl, r0
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	add	r1, r2, #0
	cmp	r1, #0
	bne	.L_d572
	mov	r0, r8
	mov	r1, sp
	bl	sub_0800D4D0
.L_d572:
	mov	r2, r8
	ldr	r0, [r2, #52]
	bl	sub_08015F84
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #20]
	mov	r3, r8
	ldr	r0, [r3, #52]
	mov	r4, sp
	mov	r2, #4
	ldrsh	r1, [r4, r2]
	mov	r2, sp
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r1, r8
	ldr	r0, [r1, #52]
	mov	r2, #6
	ldrsh	r1, [r4, r2]
	mov	r2, sp
	mov	r3, #0
	ldrsh	r2, [r2, r3]
	bl	sub_08015EDC
	ldr	r1, [sp, #12]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r9, r0
	mov	r2, r8
	ldr	r0, [r2, #52]
	mov	r3, #4
	ldrsh	r1, [r4, r3]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08015EDC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, [sp, #12]
	sub	r0, r0, r1
	ldr	r1, [sp, #20]
	bl	sub_080F8700
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #16]
	mov	r7, #0
	cmp	sl, r0
	bhi	.L_d69a
.L_d5e0:
	ldr	r2, [sp, #20]
	add	r0, r7, #0
	mul	r0, r2
	ldr	r3, [sp, #12]
	add	r0, r3, r0
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	lsl	r0, r7, #4
	add	r6, r1, r0
	mov	r4, #0
	cmp	r4, r9
	bhi	.L_d68e
.L_d5fe:
	mov	r0, sp
	mov	r3, #4
	ldrsh	r1, [r0, r3]
	lsl	r0, r4, #4
	add	r1, r1, r0
	mov	r0, r8
	ldr	r2, [r0, #52]
	mov	r3, #16
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	blt	.L_d62c
	mov	r3, #18
	ldrsh	r0, [r2, r3]
	cmp	r1, r0
	bge	.L_d62c
	mov	r1, #12
	ldrsh	r0, [r2, r1]
	cmp	r6, r0
	blt	.L_d62c
	mov	r3, #14
	ldrsh	r0, [r2, r3]
	cmp	r6, r0
	blt	.L_d638
.L_d62c:
	ldr	r0, [sp, #8]
	cmp	r0, #1
	bne	.L_d684
	mov	r1, #1
	mov	sl, r1
	b	.L_d684
.L_d638:
	add	r0, r5, #0
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r1, .L_d664	@ =0x0810182C
	lsl	r0, r2, #3
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #0
	bne	.L_d6a0
	cmp	r2, #177
	beq	.L_d6a0
	cmp	r2, #177
	ble	.L_d668
	cmp	r2, #191
	beq	.L_d684
	cmp	r2, #196
	bne	.L_d670
	b	.L_d684
.L_d664:
	.4byte	0x0810182C
.L_d668:
	cmp	r2, #7
	bgt	.L_d670
	cmp	r2, #2
	bge	.L_d6a0
.L_d670:
	add	r0, r2, #0
	bl	sub_08015D14
	cmp	r0, #0
	beq	.L_d67e
	mov	r2, #1
	mov	sl, r2
.L_d67e:
	add	r0, r5, #1
	lsl	r0, r0, #16
	lsr	r5, r0, #16
.L_d684:
	add	r0, r4, #1
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, r9
	bls	.L_d5fe
.L_d68e:
	add	r0, r7, #1
	lsl	r0, r0, #16
	lsr	r7, r0, #16
	ldr	r3, [sp, #16]
	cmp	r7, r3
	bls	.L_d5e0
.L_d69a:
	mov	r0, sl
	cmp	r0, #0
	bne	.L_d6a4
.L_d6a0:
	mov	r0, #0
	b	.L_d6a6
.L_d6a4:
	mov	r0, #1
.L_d6a6:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800D548, .-sub_0800D548
