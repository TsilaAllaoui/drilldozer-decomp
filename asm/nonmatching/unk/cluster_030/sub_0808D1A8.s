.syntax divided
.align 1, 0
.global sub_0808D1A8
.thumb
.type sub_0808D1A8, %function
.thumb_func
sub_0808D1A8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_8d1f8
	ldr	r0, [r4, #0]
	strb	r1, [r0, #1]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #22]
	add	r0, #2
	strh	r0, [r1, #22]
	ldr	r3, [r4, #0]
	ldrb	r1, [r4, #7]
	lsl	r1, r1, #2
	ldrh	r0, [r3, #16]
	add	r1, r1, r0
	ldr	r2, .L_8d1f0	@ =0x000003FF
	add	r0, r2, #0
	and	r1, r0
	ldrh	r2, [r3, #36]
	ldr	r0, .L_8d1f4	@ =0xFFFFFC00
	and	r0, r2
	orr	r0, r1
	strh	r0, [r3, #36]
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	bne	.L_8d1fe
	mov	r0, #2
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #7]
	add	r0, #1
	strb	r0, [r4, #7]
	b	.L_8d202
	.align	2, 0
.L_8d1f0:
	.4byte	0x000003FF
.L_8d1f4:
	.4byte	0xFFFFFC00
.L_8d1f8:
	sub	r0, #1
	strb	r0, [r4, #6]
	b	.L_8d20e
.L_8d1fe:
	sub	r0, #1
	strb	r0, [r4, #8]
.L_8d202:
	ldrb	r0, [r4, #7]
	cmp	r0, #7
	bls	.L_8d20e
	add	r0, r5, #0
	bl	sub_0807E4B4
.L_8d20e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0808D1A8, .-sub_0808D1A8
