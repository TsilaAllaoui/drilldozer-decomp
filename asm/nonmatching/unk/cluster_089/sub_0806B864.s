.syntax divided
.align 2, 0
.global sub_0806B864
.thumb
.type sub_0806B864, %function
.thumb_func
sub_0806B864:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x806b874)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6b870
	mov	r0, #1
.L_6b870:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6b874:
	.4byte	0x2036064
.size sub_0806B864, .-sub_0806B864
