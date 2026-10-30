.syntax divided
.align 2, 0
.global sub_080E1D14
.thumb
.type sub_080E1D14, %function
.thumb_func
sub_080E1D14:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_e1d3a
	mov	r0, #158
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_e1d92
.L_e1d3a:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	bne	.L_e1d4e
	bl	sub_0806B864
	cmp	r0, #0
	beq	.L_e1d92
.L_e1d4e:
	ldr	r0, .L_e1d74	@ =0x084AAFB8
	ldrb	r1, [r4, #20]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_e1d78
	ldrb	r0, [r4, #20]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #20]
	strb	r1, [r4, #21]
	strh	r1, [r4, #22]
	strh	r1, [r4, #24]
	b	.L_e1d92
.L_e1d74:
	.4byte	0x084AAFB8
.L_e1d78:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_e1d92
	mov	r0, #158
	bl	sub_0802A0B0
	add	r0, r6, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_e1d92:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E1D14, .-sub_080E1D14
