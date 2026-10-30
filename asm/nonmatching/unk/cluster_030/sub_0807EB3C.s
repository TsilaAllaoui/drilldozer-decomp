.syntax divided
.align 1, 0
.global sub_0807EB3C
.thumb
.type sub_0807EB3C, %function
.thumb_func
sub_0807EB3C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #8
	bl	sub_08011A48
	cmp	r0, #0
	bne	.L_7ebfa
	add	r0, r5, #0
	bl	sub_080177BC
	add	r4, r0, #0
	cmp	r4, #3
	beq	.L_7ebfa
	add	r0, r5, #0
	bl	sub_080119D8
	add	r6, r0, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r6, r0
	beq	.L_7ebfa
	cmp	r6, #1
	bhi	.L_7eb74
	add	r0, r5, #0
	bl	sub_080119C8
	add	r6, r0, #0
.L_7eb74:
	cmp	r4, #0
	bne	.L_7eb8c
	ldr	r0, .L_7eb88	@ =0x0838D630
	str	r4, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	b	.L_7ebfa
.L_7eb88:
	.4byte	0x0838D630
.L_7eb8c:
	cmp	r4, #1
	bne	.L_7ebbc
	add	r0, r5, #0
	mov	r1, #64
	bl	sub_08011A48
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_7ebfa
	ldr	r0, .L_7ebb8	@ =0x0838D6CC
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	add	r0, r5, #0
	mov	r1, #64
	bl	sub_08011A38
	b	.L_7ebe0
	.align	2, 0
.L_7ebb8:
	.4byte	0x0838D6CC
.L_7ebbc:
	add	r0, r5, #0
	mov	r1, #128
	bl	sub_08011A48
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_7ebfa
	ldr	r0, .L_7ec04	@ =0x0838D768
	str	r1, [sp, #0]
	mov	r1, #0
	mov	r2, #0
	add	r3, r6, #0
	bl	sub_0807E46C
	add	r0, r5, #0
	mov	r1, #128
	bl	sub_08011A38
.L_7ebe0:
	add	r0, r5, #0
	bl	sub_08017BF0
	cmp	r0, #0
	beq	.L_7ebfa
	ldr	r4, [r5, #48]
	add	r0, r5, #0
	bl	sub_080119C8
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_0807F194
.L_7ebfa:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7ec04:
	.4byte	0x0838D768
.size sub_0807EB3C, .-sub_0807EB3C
