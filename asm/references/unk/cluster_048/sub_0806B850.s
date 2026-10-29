.syntax divided
.align 2, 0
.global sub_0806B850
.thumb
.type sub_0806B850, %function
.thumb_func
sub_0806B850:
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x806b860)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6b85c
	mov	r0, #1
.L_6b85c:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_6b860:
	.4byte	0x2036064
.size sub_0806B850, .-sub_0806B850
