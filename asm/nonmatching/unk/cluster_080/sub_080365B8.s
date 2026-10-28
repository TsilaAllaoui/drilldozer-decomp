.syntax divided
.align 2, 0
.global sub_080365B8
.thumb
.type sub_080365B8, %function
.thumb_func
sub_080365B8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	add	r0, #196	@ 0xc4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_365c8
	mov	r1, #2
	b	.L_365f8
.L_365c8:
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C01
	cmp	r1, #3
	bne	.L_365e8
	.2byte	0x1C20
	bl	sub_080364E0
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_36610
	.2byte	0x1C20
	bl	sub_080364C0
	b	.L_36610
.L_365e8:
	cmp	r1, #0
	bne	.L_365f8
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_0803649C
	mov	r0, #1
	b	.L_36616
.L_365f8:
	.2byte	0x1C20
	bl	sub_080178E8
	lsl	r0, r0, #16
	asr	r5, r0, #16
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080364A8
	.2byte	0x1C20
	bl	sub_080364C0
.L_36610:
	.2byte	0x1C28
	bl	sub_0803661C
.L_36616:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080365B8, .-sub_080365B8
