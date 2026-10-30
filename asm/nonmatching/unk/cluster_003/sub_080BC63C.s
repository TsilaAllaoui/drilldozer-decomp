.syntax divided
.align 2, 0
.global sub_080BC63C
.thumb
.type sub_080BC63C, %function
.thumb_func
sub_080BC63C:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	mov	r0, #8
	bl	sub_080016E8
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_bc668
	str	r5, [r4, #0]
	str	r6, [r4, #4]
	ldr	r0, .L_bc670	@ =0x080BC721
	ldr	r2, .L_bc674	@ =0x000017FF
	add	r1, r4, #0
	bl	sub_0800089C
	cmp	r0, #0
	bne	.L_bc668
	add	r0, r4, #0
	bl	sub_08001768
.L_bc668:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc670:
	.4byte	0x080BC721
.L_bc674:
	.4byte	0x000017FF
.size sub_080BC63C, .-sub_080BC63C
