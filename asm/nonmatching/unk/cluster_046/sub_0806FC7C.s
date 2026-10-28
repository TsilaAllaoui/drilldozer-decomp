.syntax divided
.align 2, 0
.global sub_0806FC7C
.thumb
.type sub_0806FC7C, %function
.thumb_func
sub_0806FC7C:
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C0B
	cmp	r2, #0
	bne	.L_6fcb4
	ldrb	r1, [r3, #16]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_6fcc8
	ldr	r2, [r3, #0]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	beq	.L_6fcc8
	ldr	r1, [pc, #20]	@ (0x806fcb0)
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C10
	bl	sub_08005814
	b	.L_6fcc8
	lsl	r0, r0, #0
	.align	2, 0
.L_6fcb0:
	.4byte	0x834F5E4
.L_6fcb4:
	ldr	r0, [r3, #0]
	ldr	r2, [pc, #24]	@ (0x806fcd0)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6fcc8:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_6fcd0:
	.4byte	0x834F5E4
.size sub_0806FC7C, .-sub_0806FC7C
