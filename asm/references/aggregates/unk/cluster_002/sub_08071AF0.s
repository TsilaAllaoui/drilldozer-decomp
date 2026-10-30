.syntax divided
.align 2, 0
.global sub_08071AF0
.thumb
.type sub_08071AF0, %function
.thumb_func
sub_08071AF0:
	push	{lr}
	mov	r1, #7
	bl	sub_0800A87C
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x8071b08)
	bl	sub_08071AC0
	pop	{r0}
	bx	r0
	.align	2, 0
.L_71b08:
	.4byte	0x8071AF1
.size sub_08071AF0, .-sub_08071AF0
