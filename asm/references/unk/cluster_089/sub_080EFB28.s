.syntax divided
.align 2, 0
.global sub_080EFB28
.thumb
.type sub_080EFB28, %function
.thumb_func
sub_080EFB28:
	push	{lr}
	.2byte	0x1C02
	add	r2, #120	@ 0x78
	strb	r1, [r2, #0]
	ldr	r0, [r0, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080EFB28, .-sub_080EFB28
