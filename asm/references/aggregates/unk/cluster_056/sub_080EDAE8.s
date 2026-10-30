.syntax divided
.align 2, 0
.global sub_080EDAE8
.thumb
.type sub_080EDAE8, %function
.thumb_func
sub_080EDAE8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_edb14
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_edb14
	.2byte	0x1C20
	bl	sub_080EDAC8
	.2byte	0x1C28
	bl	sub_080097A0
	ldr	r1, [pc, #4]	@ (0x80edb10)
	mov	r0, #0
	str	r0, [r1, #0]
	b	.L_edb1a
	.align	2, 0
.L_edb10:
	.4byte	0x20391F4
.L_edb14:
	.2byte	0x1C20
	bl	sub_080EDA5C
.L_edb1a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EDAE8, .-sub_080EDAE8
