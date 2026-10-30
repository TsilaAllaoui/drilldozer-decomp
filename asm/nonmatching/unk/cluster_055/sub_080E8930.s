.syntax divided
.align 1, 0
.global sub_080E8930
.thumb
.type sub_080E8930, %function
.thumb_func
sub_080E8930:
	push	{r4, lr}
	add	r4, r1, #0
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_e8948
	cmp	r0, #1
	beq	.L_e8974
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_080E8A50
	b	.L_e89a0
.L_e8948:
	ldr	r0, .L_e8970	@ =0x00000129
	bl	sub_08029E54
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	mov	r0, #0
	bl	sub_08073EB0
	ldr	r0, [r4, #0]
	bl	sub_08066584
	str	r0, [r4, #8]
	b	.L_e899a
	.align	2, 0
.L_e8970:
	.4byte	0x00000129
.L_e8974:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #27
	bhi	.L_e898c
	ldr	r0, [r4, #8]
	bl	sub_080665AC
	cmp	r0, #0
	bne	.L_e89a0
.L_e898c:
	ldr	r0, [r4, #0]
	mov	r1, #127
	bl	sub_0800B254
	mov	r0, #1
	bl	sub_08073EB0
.L_e899a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_e89a0:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E8930, .-sub_080E8930
