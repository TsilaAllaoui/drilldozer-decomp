.syntax divided
.align 2, 0
.global sub_08064B1C
.thumb
.type sub_08064B1C, %function
.thumb_func
sub_08064B1C:
	push	{lr}
	ldr	r2, [pc, #20]	@ (0x8064b34)
	ldr	r1, [r0, #76]	@ 0x4c
	ldr	r1, [r1, #0]
	lsl	r1, r1, #3
	add	r2, #4
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_080F8FB8
	pop	{r1}
	bx	r1
	.align	2, 0
.L_64b34:
	.4byte	0x833046C
.size sub_08064B1C, .-sub_08064B1C
