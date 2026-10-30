.syntax divided
.align 2, 0
.global sub_0800D2F8
.thumb
.type sub_0800D2F8, %function
.thumb_func
sub_0800D2F8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #52]
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	ldr	r2, [r4, #8]
	cmp	r2, r0
	blt	.L_d326
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	bge	.L_d326
	mov	r2, #12
	ldrsh	r0, [r1, r2]
	ldr	r2, [r4, #12]
	cmp	r2, r0
	blt	.L_d326
	mov	r3, #14
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	blt	.L_d33c
.L_d326:
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_d366
	ldr	r0, [r4, #4]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #12
	ldrsh	r2, [r4, r3]
	bl	sub_0800F77C
	b	.L_d384
.L_d33c:
	ldrh	r0, [r4, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, .L_d36c	@ =0x0810182C
	lsl	r1, r2, #3
	add	r0, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_d366
	add	r0, r2, #0
	sub	r0, #177
	cmp	r0, #2
	bls	.L_d366
	add	r0, r2, #0
	bl	sub_08015D14
	cmp	r0, #0
	bne	.L_d370
.L_d366:
	mov	r0, #0
	b	.L_d386
	.align	2, 0
.L_d36c:
	.4byte	0x0810182C
.L_d370:
	ldr	r0, [r4, #0]
	ldrh	r1, [r4, #16]
	mov	r2, sp
	bl	sub_0800FBA0
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	mov	r1, sp
	bl	sub_0800D6B8
.L_d384:
	mov	r0, #1
.L_d386:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800D2F8, .-sub_0800D2F8
