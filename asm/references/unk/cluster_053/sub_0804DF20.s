.syntax divided
.align 2, 0
.global sub_0804DF20
.thumb
.type sub_0804DF20, %function
.thumb_func
sub_0804DF20:
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C13
	add	r3, #118	@ 0x76
	mov	r1, #0
	mov	r0, #11
	strb	r0, [r3, #0]
	.2byte	0x1C10
	add	r0, #116	@ 0x74
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	ldr	r0, [r2, #12]
	.2byte	0x1C11
	add	r1, #168	@ 0xa8
	ldrb	r1, [r1, #0]
	bl	sub_0800AE60
	pop	{r0}
	bx	r0
.size sub_0804DF20, .-sub_0804DF20
