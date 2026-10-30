.syntax divided
.align 2, 0
.global sub_080F070C
.thumb
.type sub_080F070C, %function
.thumb_func
sub_080F070C:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	add	r6, r1, #0
	ldr	r0, [r6, #4]
	cmp	r0, #1
	bne	.L_f071e
	ldr	r0, [r6, #8]
	cmp	r0, #1
	beq	.L_f07ca
.L_f071e:
	ldr	r0, [r6, #28]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_f0748
	add	r0, r6, #0
	add	r0, #12
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08012D04
	cmp	r0, #0
	beq	.L_f07ca
	mov	r0, #1
	str	r0, [r6, #0]
.L_f0748:
	ldr	r0, [r6, #28]
	add	r5, sp, #4
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r6, #28]
	add	r4, sp, #12
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldr	r0, [r6, #4]
	cmp	r0, #0
	bne	.L_f0782
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r6, #24]
	mov	r3, #24
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_f0772
	strh	r2, [r4, #4]
.L_f0772:
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r6, #26]
	mov	r3, #26
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	bgt	.L_f0782
	strh	r2, [r4, #6]
.L_f0782:
	ldr	r1, [r4, #4]
	ldr	r0, [r6, #24]
	cmp	r1, r0
	bne	.L_f078e
	mov	r0, #1
	str	r0, [r6, #4]
.L_f078e:
	ldr	r0, [r6, #8]
	cmp	r0, #0
	bne	.L_f07b6
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	ldrh	r2, [r6, #20]
	mov	r3, #20
	ldrsh	r0, [r6, r3]
	cmp	r1, r0
	blt	.L_f07a4
	strh	r2, [r4, #0]
.L_f07a4:
	ldrh	r0, [r5, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r6, #22]
	mov	r3, #22
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	bgt	.L_f07b6
	strh	r2, [r4, #2]
.L_f07b6:
	ldr	r1, [sp, #12]
	ldr	r0, [r6, #20]
	cmp	r1, r0
	bne	.L_f07c2
	mov	r0, #1
	str	r0, [r6, #8]
.L_f07c2:
	ldr	r0, [r6, #28]
	add	r1, r4, #0
	bl	sub_0800FD20
.L_f07ca:
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F070C, .-sub_080F070C
