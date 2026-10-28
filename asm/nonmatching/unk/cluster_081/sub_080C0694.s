.syntax divided
.align 2, 0
.global sub_080C0694
.thumb
.type sub_080C0694, %function
.thumb_func
sub_080C0694:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #1
	bl	sub_0800B380
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B254
	.2byte	0x1C20
	bl	sub_08017780
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	beq	.L_c06d6
	mov	r0, #2
	eor	r0, r5
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	.2byte	0x1C20
	bl	sub_0802140C
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0801199C
.L_c06d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C0694, .-sub_080C0694
