.syntax divided
.align 2, 0
.global sub_08020784
.thumb
.type sub_08020784, %function
.thumb_func
sub_08020784:
	push	{r4, r5, lr}
	add	r4, r0, #0
	bl	sub_08020BBC
	add	r0, r4, #0
	bl	sub_08030684
	add	r0, r4, #0
	bl	sub_0802084C
	add	r0, r4, #0
	bl	sub_08020A08
	add	r0, r4, #0
	bl	sub_08020B48
	add	r0, r4, #0
	bl	sub_08020824
	ldr	r0, [r4, #48]
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_2080e
	add	r0, r4, #0
	bl	sub_08011AC4
	add	r5, r0, #0
	cmp	r5, #1
	bne	.L_207ce
	add	r0, r4, #0
	bl	sub_08075CB8
	add	r0, r4, #0
	bl	sub_0807FB64
.L_207ce:
	add	r0, r4, #0
	bl	sub_08017BF0
	cmp	r0, #0
	beq	.L_207f8
	cmp	r5, #1
	bne	.L_207e4
	add	r0, r4, #0
	bl	sub_0807F71C
	b	.L_2080e
.L_207e4:
	cmp	r5, #2
	bne	.L_207f0
	add	r0, r4, #0
	bl	sub_08080A74
	b	.L_2080e
.L_207f0:
	add	r0, r4, #0
	bl	sub_0807EB3C
	b	.L_2080e
.L_207f8:
	cmp	r5, #0
	bne	.L_2080e
	add	r0, r4, #0
	bl	sub_080177BC
	sub	r0, #1
	cmp	r0, #1
	bhi	.L_2080e
	add	r0, r4, #0
	bl	sub_0807EB3C
.L_2080e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08020784, .-sub_08020784
