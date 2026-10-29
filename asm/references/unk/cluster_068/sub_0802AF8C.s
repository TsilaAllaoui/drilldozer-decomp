.syntax divided
.align 2, 0
.global sub_0802AF8C
.thumb
.type sub_0802AF8C, %function
.thumb_func
sub_0802AF8C:
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x802afa0)
	ldr	r1, [r0, #0]
	ldrb	r0, [r1, #12]
	cmp	r0, #1
	beq	.L_2af9c
	mov	r0, #1
	strb	r0, [r1, #13]
.L_2af9c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2afa0:
	.4byte	0x2035898
.size sub_0802AF8C, .-sub_0802AF8C
