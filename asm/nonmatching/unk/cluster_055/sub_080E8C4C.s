.syntax divided
.align 1, 0
.global sub_080E8C4C
.thumb
.type sub_080E8C4C, %function
.thumb_func
sub_080E8C4C:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_e8c64
	cmp	r0, #1
	beq	.L_e8c84
	add	r0, r4, #0
	mov	r1, #2
	bl	sub_080E8CF4
	b	.L_e8ca2
.L_e8c64:
	ldr	r0, [r4, #0]
	ldr	r1, .L_e8c80	@ =0x0834A724
	mov	r2, #0
	bl	sub_0806B830
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	b	.L_e8c9c
.L_e8c80:
	.4byte	0x0834A724
.L_e8c84:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_e8ca2
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
.L_e8c9c:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_e8ca2:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080E8C4C, .-sub_080E8C4C
