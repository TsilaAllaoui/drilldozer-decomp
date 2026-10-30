.syntax divided
.align 2, 0
.global sub_080B7230
.thumb
.type sub_080B7230, %function
.thumb_func
sub_080B7230:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_0806405C
	cmp	r5, #4
	bhi	.L_b72a0
	lsl	r0, r5, #2
	ldr	r1, .L_b7248	@ =0x080B724C
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_b7248:
	.4byte	0x080B724C
	.4byte	0x080B7260	@ case .L_b7260
	.4byte	0x080B7266	@ case .L_b7266
	.4byte	0x080B726C	@ case .L_b726c
	.4byte	0x080B7278	@ case .L_b7278
	.4byte	0x080B7280	@ case .L_b7280
.L_b7260:
	bl	sub_080F8FC4
	b	.L_b72a4
.L_b7266:
	bl	sub_080B6E30
	b	.L_b72a4
.L_b726c:
	ldr	r0, .L_b7274	@ =0x080B6EAD
	bl	sub_080B70DC
	b	.L_b72a4
.L_b7274:
	.4byte	0x080B6EAD
.L_b7278:
	add	r0, r4, #0
	bl	sub_080B7140
	b	.L_b72a4
.L_b7280:
	bl	sub_0801B680
	bl	sub_0801AE20
	ldr	r0, .L_b729c	@ =0x020391A4
	ldr	r0, [r0, #0]
	bl	sub_080F8FB4
	bl	sub_0800B3F4
	mov	r1, #0
	bl	sub_080DF404
	b	.L_b72a4
.L_b729c:
	.4byte	0x020391A4
.L_b72a0:
	bl	sub_080F8FC4
.L_b72a4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B7230, .-sub_080B7230
