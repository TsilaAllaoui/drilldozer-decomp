.syntax divided
.align 1, 0
.global sub_0808AEFC
.thumb
.type sub_0808AEFC, %function
.thumb_func
sub_0808AEFC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, #0
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_8af10
	cmp	r0, #1
	beq	.L_8af48
	b	.L_8af6a
.L_8af10:
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #44]
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]
	ldrh	r0, [r4, #12]
	sub	r0, #1
	strh	r0, [r4, #12]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_8af6a
	mov	r0, #4
	bl	sub_08029DF4
	mov	r1, #1
	neg	r1, r1
	str	r5, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019250
	bl	sub_08019230
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_8af6a
.L_8af48:
	ldr	r0, [r4, #0]
	strh	r5, [r0, #44]
	ldr	r0, [r4, #0]
	strh	r5, [r0, #46]
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8af6a
	ldr	r0, [r4, #0]
	str	r5, [sp, #0]
	mov	r1, #77
	mov	r2, #2
	mov	r3, #0
	bl	sub_0800CCA4
	mov	r5, #1
.L_8af6a:
	add	r0, r5, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808AEFC, .-sub_0808AEFC
