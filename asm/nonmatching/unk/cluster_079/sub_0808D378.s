.syntax divided
.align 2, 0
.global sub_0808D378
.thumb
.type sub_0808D378, %function
.thumb_func
sub_0808D378:
	push	{lr}
	cmp	r0, #0
	bne	.L_8d382
	mov	r0, #1
	b	.L_8d3ae
.L_8d382:
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #8]
	cmp	r0, #4
	bhi	.L_8d3ac
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x808d394)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_8d394:
	.4byte	.L_8d398
.L_8d398:
	bcc	.L_8d2f4
	lsr	r0, r1, #32
	bcc	.L_8d49c
	lsr	r0, r1, #32
	bcc	sub_0808D4A0
	lsr	r0, r1, #32
	bcc	.L_8d300
	lsr	r0, r1, #32
	bcc	.L_8d4a8
	lsr	r0, r1, #32
.L_8d3ac:
	mov	r0, #0
.L_8d3ae:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0808D378, .-sub_0808D378
