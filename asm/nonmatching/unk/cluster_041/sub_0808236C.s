.syntax divided
.align 1, 0
.global sub_0808236C
.thumb
.type sub_0808236C, %function
.thumb_func
sub_0808236C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrb	r2, [r5, #18]
	add	r1, r5, #0
	bl	sub_08044198
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080440B0
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080442B4
	add	r4, #157
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_8239e
	add	r0, r5, #0
	mov	r1, #126
	mov	r2, #1
	bl	sub_080444BC
.L_8239e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808236C, .-sub_0808236C
