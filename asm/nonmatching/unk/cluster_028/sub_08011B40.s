.syntax divided
.align 2, 0
.global sub_08011B40
.thumb
.type sub_08011B40, %function
.thumb_func
sub_08011B40:
	push	{lr}
	ldr	r1, [pc, #8]	@ (0x8011b4c)
	bl	sub_08011B78
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11b4c:
	.4byte	0x11F
.size sub_08011B40, .-sub_08011B40
