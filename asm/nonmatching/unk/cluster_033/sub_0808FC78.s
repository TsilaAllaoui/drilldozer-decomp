.syntax divided
.align 1, 0
.global sub_0808FC78
.thumb
.type sub_0808FC78, %function
.thumb_func
sub_0808FC78:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	ldr	r1, .L_8fcc0	@ =0x030019C4
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_8fc8a
	str	r5, [r1, #0]
.L_8fc8a:
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	strh	r0, [r6, #6]
	strh	r0, [r6, #8]
	mov	r0, #1
	strb	r0, [r6, #14]
	add	r4, r5, #0
	add	r4, #140
	sub	r1, #82
	add	r0, r4, #0
	mov	r2, #151
	mov	r3, #1
	bl	sub_0809D244
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0809D7A4
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_0808FAB0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_8fcc0:
	.4byte	0x030019C4
.size sub_0808FC78, .-sub_0808FC78
