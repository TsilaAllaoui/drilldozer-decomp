.syntax divided
.align 2, 0
.global sub_080F08E8
.thumb
.type sub_080F08E8, %function
.thumb_func
sub_080F08E8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0C
	.2byte	0x1C26
	ldr	r0, [r4, #4]
	cmp	r0, #1
	beq	.L_f094a
	ldr	r5, [r4, #0]
	cmp	r5, #1
	beq	.L_f091e
	cmp	r5, #1
	bgt	.L_f094a
	cmp	r5, #0
	bne	.L_f094a
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r5, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	b	.L_f094a
.L_f091e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r2, r0, #24
	cmp	r2, #0
	bne	.L_f094a
	ldr	r0, [r4, #8]
	cmp	r0, #248	@ 0xf8
	beq	.L_f0942
	ldr	r0, [r4, #12]
	str	r5, [r0, #0]
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #8]
	str	r2, [sp, #0]
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
.L_f0942:
	str	r5, [r6, #4]
	ldr	r0, [r6, #0]
	add	r0, #1
	str	r0, [r6, #0]
.L_f094a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F08E8, .-sub_080F08E8
