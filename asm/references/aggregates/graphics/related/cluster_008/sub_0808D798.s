.syntax divided
.align 2, 0
.global sub_0808D798
.thumb
.type sub_0808D798, %function
.thumb_func
sub_0808D798:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	cmp	r1, #0
	bne	.L_8d7d8
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	lsl	r0, r0, #24
.L_8d7b0:
	lsr	r0, r0, #24
	cmp	r0, #19
	bls	.L_8d7b8
	strb	r1, [r4, #13]
.L_8d7b8:
	ldrb	r0, [r4, #13]
	mov	r1, #5
	bl	sub_080F91FC
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldr	r1, [pc, #24]	@ (0x808d7e0)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #5
.L_8d7cc:
	ldr	r1, [pc, #20]	@ (0x808d7e4)
	add	r0, r0, r1
	mov	r1, #128	@ 0x80
	mov	r2, #32
	bl	sub_08018E94
.L_8d7d8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8d7e0:
	.4byte	0x83C0D56
	.align	2, 0
.L_8d7e4:
	.4byte	0x83B4C40
.size sub_0808D798, .-sub_0808D798
