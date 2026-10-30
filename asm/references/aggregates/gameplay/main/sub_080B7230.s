.syntax divided
.align 2, 0
.global sub_080B7230
.thumb
.type sub_080B7230, %function
.thumb_func
sub_080B7230:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_0806405C
	cmp	r5, #4
	bhi	.L_b72a0
	lsl	r0, r5, #2
	ldr	r1, [pc, #4]	@ (0x80b7248)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_b7248:
	.4byte	.L_b724c
.L_b724c:
	strb	r0, [r4, #9]
	lsr	r3, r1, #32
	strb	r6, [r4, #9]
	lsr	r3, r1, #32
	strb	r4, [r5, #9]
	lsr	r3, r1, #32
	strb	r0, [r7, #9]
	lsr	r3, r1, #32
	strb	r0, [r0, #10]
	lsr	r3, r1, #32
	bl	sub_080F8FC4
	b	.L_b72a4
	bl	sub_080B6E30
	b	.L_b72a4
	ldr	r0, [pc, #4]	@ (0x80b7274)
	bl	sub_080B70DC
	b	.L_b72a4
	.align	2, 0
.L_b7274:
	.4byte	0x80B6EAD
	.2byte	0x1C20
	bl	sub_080B7140
	b	.L_b72a4
	bl	sub_0801B680
	bl	sub_0801AE20
	ldr	r0, [pc, #16]	@ (0x80b729c)
	ldr	r0, [r0, #0]
	bl	sub_080F8FB4
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080DF404
	b	.L_b72a4
	.align	2, 0
.L_b729c:
	.4byte	0x20391A4
.L_b72a0:
	bl	sub_080F8FC4
.L_b72a4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B7230, .-sub_080B7230
