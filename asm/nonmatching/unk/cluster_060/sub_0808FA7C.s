.syntax divided
.align 2, 0
.global sub_0808FA7C
.thumb
.type sub_0808FA7C, %function
.thumb_func
sub_0808FA7C:
	push	{lr}
	lsl	r1, r1, #16
	ldr	r3, [pc, #16]	@ (0x808fa94)
	add	r1, r1, r3
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0808FA50
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_8fa94:
	.4byte	0xFFFC0000
.size sub_0808FA7C, .-sub_0808FA7C
