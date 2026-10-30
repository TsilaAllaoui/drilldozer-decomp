.syntax divided
.align 2, 0
.global sub_08029AF0
.thumb
.type sub_08029AF0, %function
.thumb_func
sub_08029AF0:
	ldr	r1, [pc, #4]	@ (0x8029af8)
	strb	r0, [r1, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_29af8:
	.4byte	0x3005440
	ldr	r0, [pc, #4]	@ (0x8029b04)
	ldrb	r0, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	.align	2, 0
.L_29b04:
	.4byte	0x3005440
	push	{lr}
	mov	r0, #0
	bl	sub_08029AF0
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r0, #1
	bl	sub_08029AF0
	pop	{r0}
	bx	r0
.size sub_08029AF0, .-sub_08029AF0
