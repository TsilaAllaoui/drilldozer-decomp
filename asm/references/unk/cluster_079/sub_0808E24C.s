.syntax divided
.align 2, 0
.global sub_0808E24C
.thumb
.type sub_0808E24C, %function
.thumb_func
sub_0808E24C:
	push	{lr}
	.2byte	0x1C02
	add	r2, #124	@ 0x7c
	mov	r0, #8
	strb	r0, [r2, #22]
	cmp	r1, #2
	bne	.L_8e25e
	mov	r0, #255	@ 0xff
	b	.L_8e260
.L_8e25e:
	mov	r0, #1
.L_8e260:
	strb	r0, [r2, #24]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0808E24C, .-sub_0808E24C
