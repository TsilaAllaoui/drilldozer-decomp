.syntax divided
.align 2, 0
.global sub_0801C548
.thumb
.type sub_0801C548, %function
.thumb_func
sub_0801C548:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801C49C
	cmp	r0, #1
	beq	.L_1c55e
	.2byte	0x1C20
	bl	sub_0801C50C
	cmp	r0, #1
	bne	.L_1c562
.L_1c55e:
	mov	r0, #1
	b	.L_1c564
.L_1c562:
	mov	r0, #0
.L_1c564:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801C548, .-sub_0801C548
