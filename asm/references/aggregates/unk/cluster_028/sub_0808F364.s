.syntax divided
.align 2, 0
.global sub_0808F364
.thumb
.type sub_0808F364, %function
.thumb_func
sub_0808F364:
	push	{lr}
	ldr	r3, [pc, #32]	@ (0x808f388)
	.2byte	0x1C02
	add	r2, #116	@ 0x74
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r3, [r2, #0]
	.2byte	0x1C02
	add	r2, #118	@ 0x76
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r1}
	bx	r1
	.align	2, 0
.L_8f388:
	.4byte	0x83C0DD4
.size sub_0808F364, .-sub_0808F364
