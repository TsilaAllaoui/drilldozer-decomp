.syntax divided
.align 2, 0
.global sub_08098EE0
.thumb
.type sub_08098EE0, %function
.thumb_func
sub_08098EE0:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #28]	@ (0x8098f04)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_98efe
	bl	sub_08005560
	ldr	r1, [pc, #20]	@ (0x8098f08)
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	mov	r1, #64	@ 0x40
	bl	sub_080066B8
.L_98efe:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_98f04:
	.4byte	0x5030
	.align	2, 0
.L_98f08:
	.4byte	0x502E
.size sub_08098EE0, .-sub_08098EE0
