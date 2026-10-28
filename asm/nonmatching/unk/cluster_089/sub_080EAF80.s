.syntax divided
.align 2, 0
.global sub_080EAF80
.thumb
.type sub_080EAF80, %function
.thumb_func
sub_080EAF80:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C04
	mov	r0, #0
	strb	r0, [r4, #9]
	str	r5, [r4, #12]
	bl	sub_0800B3F4
	str	r0, [r4, #0]
	ldr	r0, [pc, #12]	@ (0x80eafa8)
	ldr	r2, [pc, #16]	@ (0x80eafac)
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_eafa8:
	.4byte	0x80EAEA5
	.align	2, 0
.L_eafac:
	.4byte	0x1801
.size sub_080EAF80, .-sub_080EAF80
