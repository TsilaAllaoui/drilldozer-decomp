.syntax divided
.align 2, 0
.global sub_080F26BC
.thumb
.type sub_080F26BC, %function
.thumb_func
sub_080F26BC:
	push	{lr}
	ldr	r2, [pc, #16]	@ (0x80f26d0)
	add	r1, r0, r2
	ldr	r0, [r1, #0]
	cmp	r0, #5
	bgt	.L_f26cc
	add	r0, #1
	str	r0, [r1, #0]
.L_f26cc:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f26d0:
	.4byte	0x46C
.size sub_080F26BC, .-sub_080F26BC
