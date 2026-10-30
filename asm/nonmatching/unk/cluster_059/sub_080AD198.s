.syntax divided
.align 1, 0
.global sub_080AD198
.thumb
.type sub_080AD198, %function
.thumb_func
sub_080AD198:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r2, [r4, #4]
	mov	r0, #1
	neg	r0, r0
	cmp	r2, r0
	bne	.L_ad1c0
	mov	r0, #16
	str	r0, [r4, #0]
	mov	r1, #2
	neg	r1, r1
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r2, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_ad1fa
.L_ad1c0:
	add	r0, r2, #1
	str	r0, [r4, #4]
	mov	r1, #3
	and	r0, r1
	cmp	r0, #0
	bne	.L_ad1da
	ldr	r0, [r4, #24]
	cmp	r0, #7
	bhi	.L_ad1da
	add	r0, #1
	str	r0, [r4, #24]
	bl	sub_080ABE64
.L_ad1da:
	ldr	r0, [r4, #4]
	cmp	r0, #39
	ble	.L_ad1fa
	ldr	r0, [r4, #24]
	cmp	r0, #7
	bls	.L_ad1fa
	mov	r0, #16
	str	r0, [r4, #0]
	sub	r0, #17
	mov	r1, #2
	neg	r1, r1
	mov	r2, #0
	str	r2, [sp, #0]
	mov	r3, #16
	bl	sub_08019084
.L_ad1fa:
	mov	r0, #0
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080AD198, .-sub_080AD198
