.syntax divided
.align 2, 0
.global sub_0804D194
.thumb
.type sub_0804D194, %function
.thumb_func
sub_0804D194:
	push	{lr}
	cmp	r2, #0
	bne	.L_4d1b0
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #12]	@ (0x804d1ac)
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_4d1c0
	.align	2, 0
.L_4d1ac:
	.4byte	0x82EE960
.L_4d1b0:
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #16]	@ (0x804d1c4)
	ldrb	r1, [r1, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_4d1c0:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_4d1c4:
	.4byte	0x82EE960
.size sub_0804D194, .-sub_0804D194
