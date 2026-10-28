.syntax divided
.align 2, 0
.global sub_0805E378
.thumb
.type sub_0805E378, %function
.thumb_func
sub_0805E378:
	push	{r4, lr}
	bl	sub_0805E300
	mov	r4, #218	@ 0xda
	cmp	r0, #6
	bhi	.L_5e3be
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x805e390)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5e390:
	.4byte	.L_5e394
.L_5e394:
	b	.L_5eb10
	lsr	r5, r0, #32
	b	.L_5eafc
	lsr	r5, r0, #32
	b	.L_5eb08
	lsr	r5, r0, #32
	b	.L_5eb1c
	lsr	r5, r0, #32
	b	.L_5eb18
	lsr	r5, r0, #32
	b	.L_5eb24
	lsr	r5, r0, #32
	b	.L_5eb28
	lsr	r5, r0, #32
	mov	r4, #54	@ 0x36
	b	.L_5e3be
	mov	r4, #215	@ 0xd7
	b	.L_5e3be
	mov	r4, #53	@ 0x35
	b	.L_5e3be
	mov	r4, #218	@ 0xda
.L_5e3be:
	mov	r0, #187	@ 0xbb
	bl	sub_08029E54
	.2byte	0x1C20
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0805E378, .-sub_0805E378
