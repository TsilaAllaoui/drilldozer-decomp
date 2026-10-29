.syntax divided
.align 2, 0
.global sub_080B6DD0
.thumb
.type sub_080B6DD0, %function
.thumb_func
sub_080B6DD0:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80b6de0)
	str	r0, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80b6de4)
	bl	sub_080B7068
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b6de0:
	.4byte	0x20391A4
	.align	2, 0
.L_b6de4:
	.4byte	0x80B6E5D
.size sub_080B6DD0, .-sub_080B6DD0
