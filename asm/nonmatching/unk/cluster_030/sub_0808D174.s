.syntax divided
.align 1, 0
.global sub_0808D174
.thumb
.type sub_0808D174, %function
.thumb_func
sub_0808D174:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080051DC
	mov	r1, #7
	and	r1, r0
	add	r1, #1
	strb	r1, [r5, #6]
	mov	r0, #16
	ldrsh	r1, [r4, r0]
	mov	r0, #20
	ldrsh	r2, [r4, r0]
	add	r0, r5, #0
	bl	sub_0808D268
	cmp	r0, #0
	beq	.L_8d1a0
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_8d1a2
.L_8d1a0:
	mov	r0, #0
.L_8d1a2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0808D174, .-sub_0808D174
