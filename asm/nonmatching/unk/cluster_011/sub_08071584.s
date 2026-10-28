.syntax divided
.align 2, 0
.global sub_08071584
.thumb
.type sub_08071584, %function
.thumb_func
sub_08071584:
	push	{lr}
	ldr	r0, [pc, #28]	@ (0x80715a4)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_71594
	bl	sub_080097A0
.L_71594:
	mov	r0, #1
	neg	r0, r0
	ldr	r2, [pc, #12]	@ (0x80715a8)
	mov	r1, #16
	bl	sub_08019950
	pop	{r0}
	bx	r0
	.align	2, 0
.L_715a4:
	.4byte	0x8071455
	.align	2, 0
.L_715a8:
	.4byte	0xFFFF
.size sub_08071584, .-sub_08071584
