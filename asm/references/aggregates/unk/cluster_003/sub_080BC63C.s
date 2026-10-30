.syntax divided
.align 2, 0
.global sub_080BC63C
.thumb
.type sub_080BC63C, %function
.thumb_func
sub_080BC63C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0E
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	mov	r0, #8
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_bc668
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	ldr	r0, [pc, #24]	@ (0x80bc670)
	ldr	r2, [pc, #28]	@ (0x80bc674)
	.2byte	0x1C21
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_bc668
	.2byte	0x1C20
	bl	sub_08001768
.L_bc668:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bc670:
	.4byte	0x80BC721
	.align	2, 0
.L_bc674:
	.4byte	0x17FF
.size sub_080BC63C, .-sub_080BC63C
