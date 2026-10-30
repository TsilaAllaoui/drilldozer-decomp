.syntax divided
.align 1, 0
.global sub_08036D80
.thumb
.type sub_08036D80, %function
.thumb_func
sub_08036D80:
	push	{r4, r5, r6, lr}
	sub	sp, #28
	add	r5, r0, #0
	bl	sub_080118FC
	add	r6, r0, #0
	cmp	r6, #1
	bne	.L_36dfe
	add	r0, r5, #0
	mov	r1, #59
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_36da0
	mov	r0, #2
	b	.L_36e04
.L_36da0:
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_08011834
	add	r4, sp, #8
	add	r0, sp, #4
	add	r1, r4, #0
	bl	sub_0802E8D0
	mov	r0, #224
	lsl	r0, r0, #1
	add	r2, r5, r0
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #12]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	add	r2, sp, #16
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_0802ECC0
	cmp	r0, #1
	bne	.L_36dd4
	ldr	r0, [sp, #16]
	cmp	r0, #1
	beq	.L_36e02
.L_36dd4:
	add	r0, r6, #0
	add	r1, sp, #4
	add	r2, r4, #0
	bl	sub_0802E738
	ldr	r0, [r5, #48]
	add	r1, sp, #20
	str	r1, [sp, #0]
	add	r1, r4, #0
	mov	r2, #255
	mov	r3, #1
	bl	sub_0800DA20
	cmp	r0, #0
	bne	.L_36dfe
	add	r0, r5, #0
	mov	r1, #4
	bl	sub_08011978
	cmp	r0, #0
	bne	.L_36e02
.L_36dfe:
	mov	r0, #0
	b	.L_36e04
.L_36e02:
	mov	r0, #1
.L_36e04:
	add	sp, #28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08036D80, .-sub_08036D80
