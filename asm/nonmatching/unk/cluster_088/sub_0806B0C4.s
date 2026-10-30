.syntax divided
.align 2, 0
.global sub_0806B0C4
.thumb
.type sub_0806B0C4, %function
.thumb_func
sub_0806B0C4:
	push	{lr}
	ldr	r3, .L_6b0e0	@ =0x08339F5C
	ldrb	r2, [r1, #5]
	lsl	r2, r2, #2
	add	r2, r2, r3
	ldr	r2, [r2, #0]
	bl	sub_080F8FBC
	bl	sub_08063C9C
	bl	sub_08063FBC
	pop	{r0}
	bx	r0
.L_6b0e0:
	.4byte	0x08339F5C
.size sub_0806B0C4, .-sub_0806B0C4
