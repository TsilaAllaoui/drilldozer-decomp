.syntax divided
.align 2, 0
.global sub_080F8810
.thumb
.type sub_080F8810, %function
.thumb_func
sub_080F8810:
	push	{lr}
	ldr	r1, [pc, #28]	@ (0x80f8830)
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_f882c
	ldrh	r0, [r1, #0]
	sub	r0, #1
	strh	r0, [r1, #0]
	lsl	r0, r0, #16
	cmp	r0, #0
	bne	.L_f882c
	ldr	r1, [pc, #12]	@ (0x80f8834)
	mov	r0, #1
	strb	r0, [r1, #0]
.L_f882c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f8830:
	.4byte	0x30042A2
	.align	2, 0
.L_f8834:
	.4byte	0x3006C20
.size sub_080F8810, .-sub_080F8810
