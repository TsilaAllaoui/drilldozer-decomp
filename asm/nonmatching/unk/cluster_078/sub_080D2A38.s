.syntax divided
.align 2, 0
.global sub_080D2A38
.thumb
.type sub_080D2A38, %function
.thumb_func
sub_080D2A38:
	push	{r4, lr}
	.2byte	0x1C0C
	.2byte	0x1C01
	add	r1, #120	@ 0x78
	ldrb	r3, [r1, #0]
	ldr	r2, [pc, #32]	@ (0x80d2a64)
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldrb	r0, [r0, #4]
	strb	r0, [r1, #0]
	cmp	r3, r0
	beq	.L_d2a5e
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_d2a5e:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d2a64:
	.4byte	0x84714D8
.size sub_080D2A38, .-sub_080D2A38
