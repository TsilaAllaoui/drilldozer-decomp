.syntax divided
.align 2, 0
.global sub_0806FC7C
.thumb
.type sub_0806FC7C, %function
.thumb_func
sub_0806FC7C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r3, r1, #0
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
	ldr	r1, .L_6fcb0	@ =0x0834F5E4
	add	r0, r4, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	add	r0, r2, #0
	bl	sub_08005814
	b	.L_6fcc8
	.align	2, 0
.L_6fcb0:
	.4byte	0x0834F5E4
.L_6fcb4:
	ldr	r0, [r3, #0]
	ldr	r2, .L_6fcd0	@ =0x0834F5E4
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_6fcc8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6fcd0:
	.4byte	0x0834F5E4
.size sub_0806FC7C, .-sub_0806FC7C
