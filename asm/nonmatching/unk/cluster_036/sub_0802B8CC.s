.syntax divided
.align 2, 0
.global sub_0802B8CC
.thumb
.type sub_0802B8CC, %function
.thumb_func
sub_0802B8CC:
	push	{lr}
	ldr	r2, [sp, #4]
	ldr	r1, [pc, #8]	@ (0x802b8dc)
	bl	sub_0802B9B8
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_2b8dc:
	.4byte	0x20358A4
	ldr	r0, [pc, #8]	@ (0x802b8ec)
	ldrb	r1, [r0, #6]
	mov	r2, #2
	orr	r1, r2
	strb	r1, [r0, #6]
	bx	lr
	.align	2, 0
.L_2b8ec:
	.4byte	0x20358A4
.size sub_0802B8CC, .-sub_0802B8CC
