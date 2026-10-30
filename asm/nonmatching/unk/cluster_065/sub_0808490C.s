.syntax divided
.align 1, 0
.global sub_0808490C
.thumb
.type sub_0808490C, %function
.thumb_func
sub_0808490C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r4, #0
	add	r1, #74
	ldrh	r0, [r1, #0]
	sub	r0, #80
	strh	r0, [r1, #0]
	ldr	r0, [r4, #32]
	str	r0, [r5, #16]
	mov	r0, #3
	strb	r0, [r5, #30]
	mov	r0, #2
	strb	r0, [r5, #31]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08085064
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08084DE0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08084E80
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08084F0C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0808490C, .-sub_0808490C
