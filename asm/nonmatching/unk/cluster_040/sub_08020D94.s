.syntax divided
.align 2, 0
.global sub_08020D94
.thumb
.type sub_08020D94, %function
.thumb_func
sub_08020D94:
	ldr	r1, [pc, #4]	@ (0x8020d9c)
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	bx	lr
	.align	2, 0
.L_20d9c:
	.4byte	0x25E
	push	{lr}
	bl	sub_08011720
	bl	sub_08020D7C
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08020D94, .-sub_08020D94
