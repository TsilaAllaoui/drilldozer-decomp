.syntax divided
.align 1, 0
.global sub_0806A68C
.thumb
.type sub_0806A68C, %function
.thumb_func
sub_0806A68C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r5, [r4, #12]
	cmp	r5, #1
	beq	.L_6a6ba
	cmp	r5, #1
	bgt	.L_6a6a2
	cmp	r5, #0
	beq	.L_6a6ac
	b	.L_6a720
.L_6a6a2:
	cmp	r5, #2
	beq	.L_6a6d6
	cmp	r5, #3
	beq	.L_6a70a
	b	.L_6a720
.L_6a6ac:
	add	r0, r4, #0
	add	r0, #24
	mov	r1, #13
	bl	sub_08069EC0
	strh	r5, [r4, #20]
	b	.L_6a702
.L_6a6ba:
	add	r0, r4, #0
	add	r0, #24
	bl	sub_08069F84
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #135
	bls	.L_6a720
	mov	r0, #0
	strh	r0, [r4, #20]
	b	.L_6a702
.L_6a6d6:
	ldrh	r0, [r4, #20]
	add	r0, #1
	strh	r0, [r4, #20]
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_6a6f0
	ldrh	r0, [r4, #20]
	cmp	r0, #225
	bls	.L_6a720
.L_6a6f0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_6a702:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	b	.L_6a720
.L_6a70a:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_6a720
	add	r0, r4, #0
	add	r0, #24
	bl	sub_08069FFC
	mov	r0, #1
	b	.L_6a722
.L_6a720:
	mov	r0, #0
.L_6a722:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A68C, .-sub_0806A68C
