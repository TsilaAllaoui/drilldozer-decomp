.syntax divided
.align 1, 0
.global sub_0806A72C
.thumb
.type sub_0806A72C, %function
.thumb_func
sub_0806A72C:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	add	r6, r0, #0
	ldr	r7, [r6, #12]
	cmp	r7, #1
	beq	.L_6a7d2
	cmp	r7, #1
	bgt	.L_6a742
	cmp	r7, #0
	beq	.L_6a748
	b	.L_6a80a
.L_6a742:
	cmp	r7, #2
	beq	.L_6a806
	b	.L_6a80a
.L_6a748:
	ldr	r0, [r6, #0]
	add	r4, sp, #16
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r6, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	str	r1, [sp, #0]
	ldrh	r1, [r4, #2]
	add	r1, #120
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	str	r7, [sp, #8]
	mov	r1, #1
	mov	r2, #1
	mov	r3, #13
	bl	sub_08068104
	bl	sub_0800098C
	str	r0, [r6, #16]
	mov	r5, sp
	add	r5, #14
	add	r1, sp, #12
	add	r2, r5, #0
	bl	sub_080677AC
	ldr	r0, [r6, #16]
	add	r1, r4, #0
	bl	sub_080677F0
	ldr	r0, [r6, #0]
	add	r1, sp, #12
	ldrh	r1, [r1, #0]
	ldrh	r2, [r4, #0]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r4, #2]
	ldrh	r3, [r5, #0]
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08030190
	ldr	r4, [r6, #0]
	mov	r0, #1
	mov	r1, #7
	bl	sub_08001C20
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r1, #1
	add	r0, r4, #0
	bl	sub_080215FC
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	str	r7, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_6a7fe
.L_6a7d2:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #0
	bne	.L_6a80a
	add	r0, r6, #0
	add	r0, #108
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6a7f4
	ldr	r0, [r6, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #12
	bl	sub_080EDB80
.L_6a7f4:
	ldr	r0, [r6, #16]
	mov	r1, #0
	bl	sub_080677E0
	strh	r4, [r6, #20]
.L_6a7fe:
	ldr	r0, [r6, #12]
	add	r0, #1
	str	r0, [r6, #12]
	b	.L_6a80a
.L_6a806:
	mov	r0, #1
	b	.L_6a80c
.L_6a80a:
	mov	r0, #0
.L_6a80c:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0806A72C, .-sub_0806A72C
