.syntax divided
.align 1, 0
.global sub_0808F0B0
.thumb
.type sub_0808F0B0, %function
.thumb_func
sub_0808F0B0:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r5, [r4, #0]
	cmp	r5, #0
	beq	.L_8f0c2
	cmp	r5, #1
	beq	.L_8f0d2
	b	.L_8f106
.L_8f0c2:
	ldr	r0, [r6, #12]
	mov	r1, #204
	bl	sub_0808D464
	str	r5, [r4, #12]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_8f0d2:
	ldr	r0, [r4, #12]
	add	r0, #1
	str	r0, [r4, #12]
	cmp	r0, #19
	ble	.L_8f106
	mov	r0, #0
	str	r0, [r4, #12]
	ldr	r0, [r4, #64]
	mov	r2, #36
	ldrsh	r1, [r6, r2]
	mov	r3, #38
	ldrsh	r2, [r6, r3]
	bl	sub_0808FA7C
	ldr	r0, [r4, #64]
	mov	r1, #1
	bl	sub_0808F924
	ldr	r0, [r4, #64]
	mov	r1, #7
	bl	sub_0808F924
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0808E268
.L_8f106:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808F0B0, .-sub_0808F0B0
