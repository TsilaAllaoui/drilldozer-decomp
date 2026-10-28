.syntax divided
.align 2, 0
.global sub_080003D4
.thumb
.type sub_080003D4, %function
.thumb_func
sub_080003D4:
	push	{lr}
	ldr	r1, [pc, #32]	@ (0x80003f8)
	mov	r0, #2
	strb	r0, [r1, #0]
	ldr	r1, [pc, #28]	@ (0x80003fc)
	mov	r0, #0
	str	r0, [r1, #4]
	str	r0, [r1, #0]
	ldr	r1, [pc, #24]	@ (0x8000400)
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_080486D8
	bl	sub_080A234C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3f8:
	.4byte	0x3004B28
	.align	2, 0
.L_3fc:
	.4byte	0x3000000
	.align	2, 0
.L_400:
	.4byte	0x2034C50
.size sub_080003D4, .-sub_080003D4
