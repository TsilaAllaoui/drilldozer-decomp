.syntax divided
.align 2, 0
.global sub_0808D5F4
.thumb
.type sub_0808D5F4, %function
.thumb_func
sub_0808D5F4:
	push	{r4, r5, lr}
	add	r5, r0, #0
	ldrb	r4, [r5, #14]
	cmp	r4, #0
	beq	.L_8d604
	cmp	r4, #1
	beq	.L_8d642
	b	.L_8d682
.L_8d604:
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #72
	mov	r1, #63
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #55
	bl	sub_08000F28
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	mov	r0, #64
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #68
	mov	r1, #159
	bl	sub_08000F28
	str	r4, [r5, #8]
	ldrb	r0, [r5, #14]
	add	r0, #1
	strb	r0, [r5, #14]
	b	.L_8d682
.L_8d642:
	ldr	r0, [r5, #8]
	add	r0, #1
	str	r0, [r5, #8]
	cmp	r0, #0
	bge	.L_8d650
	mov	r4, #0
	b	.L_8d654
.L_8d650:
	lsl	r0, r0, #27
	lsr	r4, r0, #24
.L_8d654:
	mov	r0, #64
	add	r1, r4, #0
	bl	sub_08000F28
	cmp	r4, #238
	bls	.L_8d682
	mov	r0, #72
	mov	r1, #63
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #63
	bl	sub_08000F28
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
	mov	r0, #0
	str	r0, [r5, #8]
	mov	r0, #1
	b	.L_8d684
.L_8d682:
	mov	r0, #0
.L_8d684:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0808D5F4, .-sub_0808D5F4
