.syntax divided
.align 2, 0
.global sub_0808F364
.thumb
.type sub_0808F364, %function
.thumb_func
sub_0808F364:
	push	{lr}
	ldr	r3, .L_8f388	@ =0x083C0DD4
	add	r2, r0, #0
	add	r2, #116
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r3, [r2, #0]
	add	r2, r0, #0
	add	r2, #118
	ldrb	r2, [r2, #0]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	pop	{r1}
	bx	r1
.L_8f388:
	.4byte	0x083C0DD4
.size sub_0808F364, .-sub_0808F364
