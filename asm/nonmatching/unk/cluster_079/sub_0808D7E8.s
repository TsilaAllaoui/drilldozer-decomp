.syntax divided
.align 2, 0
.global sub_0808D7E8
.thumb
.type sub_0808D7E8, %function
.thumb_func
sub_0808D7E8:
	push	{lr}
	ldr	r2, [r0, #0]
	str	r2, [r0, #4]
	str	r1, [r0, #0]
	mov	r1, #0
	strb	r1, [r0, #14]
.L_8d7f4:
	str	r1, [r0, #8]
	strb	r1, [r0, #12]
	cmp	r2, #5
	beq	.L_8d800
	cmp	r2, #7
	bne	.L_8d81a
.L_8d800:
	mov	r0, #72	@ 0x48
	mov	r1, #63	@ 0x3f
	bl	sub_08000F28
	mov	r0, #74	@ 0x4a
	mov	r1, #63	@ 0x3f
.L_8d80c:
	bl	sub_08000F28
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FD8
.L_8d81a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808D7E8, .-sub_0808D7E8
