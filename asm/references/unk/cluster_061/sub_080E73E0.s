.syntax divided
.align 2, 0
.global sub_080E73E0
.thumb
.type sub_080E73E0, %function
.thumb_func
sub_080E73E0:
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #124]	@ 0x7c
	sub	r0, #1
	str	r0, [r1, #124]	@ 0x7c
	cmp	r0, #0
	bge	.L_e73f2
	mov	r0, #0
	str	r0, [r1, #124]	@ 0x7c
.L_e73f2:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080E73E0, .-sub_080E73E0
