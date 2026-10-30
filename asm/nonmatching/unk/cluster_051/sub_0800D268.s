.syntax divided
.align 2, 0
.global sub_0800D268
.thumb
.type sub_0800D268, %function
.thumb_func
sub_0800D268:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #52]
	mov	r2, #16
	ldrsh	r0, [r1, r2]
	ldr	r2, [r4, #8]
	cmp	r2, r0
	blt	.L_d296
	mov	r3, #18
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	bge	.L_d296
	mov	r2, #12
	ldrsh	r0, [r1, r2]
	ldr	r2, [r4, #12]
	cmp	r2, r0
	blt	.L_d296
	mov	r3, #14
	ldrsh	r0, [r1, r3]
	cmp	r2, r0
	blt	.L_d2ae
.L_d296:
	ldrb	r0, [r4, #18]
	cmp	r0, #0
	beq	.L_d2ec
	ldr	r0, [r4, #4]
	mov	r2, #8
	ldrsh	r1, [r4, r2]
	mov	r3, #12
	ldrsh	r2, [r4, r3]
	bl	sub_0800F77C
	mov	r0, #1
	b	.L_d2ee
.L_d2ae:
	ldrh	r0, [r4, #16]
	bl	sub_08008900
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	ldr	r0, .L_d2e8	@ =0x0810182C
	lsl	r1, r2, #3
	add	r0, #4
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_d2ec
	add	r0, r2, #0
	bl	sub_08015D14
	cmp	r0, #0
	beq	.L_d2ec
	ldr	r0, [r4, #0]
	ldrh	r1, [r4, #16]
	mov	r2, sp
	bl	sub_0800FBA0
	ldr	r0, [r4, #0]
	ldr	r2, [r4, #4]
	mov	r1, sp
	bl	sub_0800D6B8
	mov	r0, #1
	b	.L_d2ee
.L_d2e8:
	.4byte	0x0810182C
.L_d2ec:
	mov	r0, #0
.L_d2ee:
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0800D268, .-sub_0800D268
