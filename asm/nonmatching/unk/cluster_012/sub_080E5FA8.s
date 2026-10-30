.syntax divided
.align 1, 0
.global sub_080E5FA8
.thumb
.type sub_080E5FA8, %function
.thumb_func
sub_080E5FA8:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_080E6558
	cmp	r0, #2
	bne	.L_e5fbc
	mov	r0, #3
	b	.L_e6056
.L_e5fbc:
	add	r0, r4, #0
	add	r0, #116
	ldrb	r1, [r0, #0]
	add	r6, r0, #0
	cmp	r1, #1
	beq	.L_e6000
	cmp	r1, #1
	bgt	.L_e5fd2
	cmp	r1, #0
	beq	.L_e5fd8
	b	.L_e6054
.L_e5fd2:
	cmp	r1, #2
	beq	.L_e6050
	b	.L_e6054
.L_e5fd8:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #22
	bl	sub_080F8708
	add	r0, #9
	strh	r0, [r5, #24]
	add	r0, r4, #0
	bl	sub_0801CECC
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080E6514
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_e6000:
	ldr	r0, [r4, #68]
	ldr	r1, .L_e6034	@ =0xFFFC0000
	add	r0, r0, r1
	str	r0, [r4, #68]
	add	r0, r4, #0
	bl	sub_0801CEE4
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080E6558
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_e6038
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #98
	strh	r0, [r4, #36]
	add	r0, r4, #0
	bl	sub_0801CECC
	b	.L_e6048
.L_e6034:
	.4byte	0xFFFC0000
.L_e6038:
	ldrh	r0, [r5, #24]
	sub	r0, #1
	strh	r0, [r5, #24]
	lsl	r0, r0, #16
	cmp	r0, #0
	bgt	.L_e6054
	cmp	r1, #1
	beq	.L_e6054
.L_e6048:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_e6054
.L_e6050:
	mov	r0, #1
	b	.L_e6056
.L_e6054:
	mov	r0, #8
.L_e6056:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E5FA8, .-sub_080E5FA8
