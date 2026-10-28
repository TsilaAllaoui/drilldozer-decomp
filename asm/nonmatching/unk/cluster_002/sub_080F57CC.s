.syntax divided
.align 2, 0
.global sub_080F57CC
.thumb
.type sub_080F57CC, %function
.thumb_func
sub_080F57CC:
	push	{lr}
	bl	sub_0800B3F4
	ldr	r2, [pc, #12]	@ (0x80f57e0)
	mov	r1, #11
	mov	r3, #2
	bl	sub_0800B17C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f57e0:
	.4byte	0x80E8A81
.size sub_080F57CC, .-sub_080F57CC
