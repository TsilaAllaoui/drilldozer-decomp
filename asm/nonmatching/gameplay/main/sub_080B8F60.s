.syntax divided
.align 1, 0
.global sub_080B8F60
.thumb
.type sub_080B8F60, %function
.thumb_func
sub_080B8F60:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	bl	sub_080BA6D4
	cmp	r0, #0
	beq	.L_b8ff4
	ldrh	r5, [r6, #4]
	cmp	r5, #1
	beq	.L_b8fb2
	cmp	r5, #1
	bgt	.L_b8f7e
	cmp	r5, #0
	beq	.L_b8f88
	b	.L_b8ff4
.L_b8f7e:
	cmp	r5, #2
	beq	.L_b8fca
	cmp	r5, #3
	beq	.L_b8fe2
	b	.L_b8ff4
.L_b8f88:
	add	r4, r6, #0
	add	r4, #140
	add	r0, r4, #0
	mov	r1, #140
	mov	r2, #120
	bl	sub_080B911C
	add	r0, r4, #0
	bl	sub_080C118C
	str	r5, [sp, #0]
	mov	r0, #191
	mov	r1, #0
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019658
	mov	r0, #0
	bl	sub_08019B54
	b	.L_b8fda
.L_b8fb2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8ff4
	add	r0, r6, #0
	mov	r1, #60
	bl	sub_080BA6D0
	b	.L_b8fda
.L_b8fca:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #255
	mov	r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019658
.L_b8fda:
	ldrh	r0, [r6, #4]
	add	r0, #1
	strh	r0, [r6, #4]
	b	.L_b8ff4
.L_b8fe2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b8ff4
	mov	r0, #1
	b	.L_b8ff6
.L_b8ff4:
	mov	r0, #0
.L_b8ff6:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B8F60, .-sub_080B8F60
