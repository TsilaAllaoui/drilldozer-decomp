.syntax divided
.align 2, 0
.global sub_08066D48
.thumb
.type sub_08066D48, %function
.thumb_func
sub_08066D48:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x8066d5c)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_66d58
	bl	sub_080097A0
.L_66d58:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66d5c:
	.4byte	0x8066C01
.size sub_08066D48, .-sub_08066D48
