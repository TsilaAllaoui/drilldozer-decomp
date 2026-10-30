.syntax divided
.align 2, 0
.global sub_0805E378
.thumb
.type sub_0805E378, %function
.thumb_func
sub_0805E378:
	push	{r4, lr}
	bl	sub_0805E300
	mov	r4, #218
	cmp	r0, #6
	bhi	.L_5e3be
	lsl	r0, r0, #2
	ldr	r1, .L_5e390	@ =0x0805E394
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_5e390:
	.4byte	0x0805E394
	.4byte	0x0805E3BC	@ case .L_5e3bc
	.4byte	0x0805E3B0	@ case .L_5e3b0
	.4byte	0x0805E3B4	@ case .L_5e3b4
	.4byte	0x0805E3BC	@ case .L_5e3bc
	.4byte	0x0805E3B8	@ case .L_5e3b8
	.4byte	0x0805E3BC	@ case .L_5e3bc
	.4byte	0x0805E3BC	@ case .L_5e3bc
.L_5e3b0:
	mov	r4, #54
	b	.L_5e3be
.L_5e3b4:
	mov	r4, #215
	b	.L_5e3be
.L_5e3b8:
	mov	r4, #53
	b	.L_5e3be
.L_5e3bc:
	mov	r4, #218
.L_5e3be:
	mov	r0, #187
	bl	sub_08029E54
	add	r0, r4, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0805E378, .-sub_0805E378
