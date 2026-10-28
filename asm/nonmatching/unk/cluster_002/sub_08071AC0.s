.syntax divided
.align 2, 0
.global sub_08071AC0
.thumb
.type sub_08071AC0, %function
.thumb_func
sub_08071AC0:
	push	{lr}
	bl	sub_08071A78
	ldr	r1, [pc, #8]	@ (0x8071ad0)
	str	r1, [r0, #8]
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_71ad0:
	.4byte	0x8361338
.size sub_08071AC0, .-sub_08071AC0
