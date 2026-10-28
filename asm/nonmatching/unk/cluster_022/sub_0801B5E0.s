.syntax divided
.align 2, 0
.global sub_0801B5E0
.thumb
.type sub_0801B5E0, %function
.thumb_func
sub_0801B5E0:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800F96C
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r0, sp
	bl	sub_08012D40
	cmp	r0, #1
	bne	.L_1b600
	mov	r0, #1
	b	.L_1b614
.L_1b600:
	.2byte	0x1C21
	add	r1, #32
	mov	r0, sp
	bl	sub_08012D40
	cmp	r0, #1
	beq	.L_1b612
	mov	r0, #0
	b	.L_1b614
.L_1b612:
	mov	r0, #2
.L_1b614:
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801B5E0, .-sub_0801B5E0
