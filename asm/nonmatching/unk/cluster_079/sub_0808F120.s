.syntax divided
.align 1, 0
.global sub_0808F120
.thumb
.type sub_0808F120, %function
.thumb_func
sub_0808F120:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	add	r4, r0, #0
	mov	r8, r1
	add	r6, r3, #0
	lsl	r2, r2, #16
	lsr	r7, r2, #16
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_8f13e
	cmp	r0, #1
	beq	.L_8f15e
	b	.L_8f180
.L_8f13e:
	ldr	r0, [r4, #64]
	mov	r1, #4
	bl	sub_0808F924
	lsl	r1, r6, #24
	asr	r1, r1, #24
	str	r7, [sp, #0]
	mov	r0, r8
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	b	.L_8f180
.L_8f15e:
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	cmp	r5, #0
	bne	.L_8f180
	lsl	r1, r6, #24
	asr	r1, r1, #24
	str	r7, [sp, #0]
	mov	r0, r8
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	str	r5, [r4, #4]
	mov	r0, #1
	b	.L_8f182
.L_8f180:
	mov	r0, #0
.L_8f182:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808F120, .-sub_0808F120
