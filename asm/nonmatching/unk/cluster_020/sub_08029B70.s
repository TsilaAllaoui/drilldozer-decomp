.syntax divided
.align 2, 0
.global sub_08029B70
.thumb
.type sub_08029B70, %function
.thumb_func
sub_08029B70:
	push	{lr}
	lsl	r0, r0, #24
	lsr	r1, r0, #24
	ldr	r2, [pc, #16]	@ (0x8029b88)
	ldrh	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_29b8c
	sub	r0, #1
	strh	r0, [r2, #0]
	mov	r0, #0
	b	.L_29ba4
	lsl	r0, r0, #0
	.align	2, 0
.L_29b88:
	.4byte	0x30012A8
.L_29b8c:
	cmp	r1, #0
	beq	.L_29b9c
	ldr	r0, [pc, #4]	@ (0x8029b98)
	bl	sub_080F713C
	b	.L_29ba2
	.align	2, 0
.L_29b98:
	.4byte	0x3006AD0
.L_29b9c:
	mov	r0, #0
	bl	sub_0802A210
.L_29ba2:
	mov	r0, #1
.L_29ba4:
	pop	{r1}
	bx	r1
.size sub_08029B70, .-sub_08029B70
