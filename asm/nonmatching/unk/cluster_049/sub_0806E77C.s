.syntax divided
.align 2, 0
.global sub_0806E77C
.thumb
.type sub_0806E77C, %function
.thumb_func
sub_0806E77C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r1, #0
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_6e79e
	cmp	r0, #1
	bgt	.L_6e792
	cmp	r0, #0
	beq	.L_6e798
	b	.L_6e7e4
.L_6e792:
	cmp	r0, #2
	beq	.L_6e7b2
	b	.L_6e7e4
.L_6e798:
	mov	r0, #1
	strb	r0, [r5, #7]
	b	.L_6e7e8
.L_6e79e:
	mov	r0, #1
	mov	r1, #0
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	b	.L_6e7e8
.L_6e7b2:
	bl	sub_08010BE0
	cmp	r0, #0
	bne	.L_6e7c6
	ldr	r0, .L_6e7e0	@ =0x00000121
	bl	sub_08029E54
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
.L_6e7c6:
	mov	r4, sp
	mov	r0, sp
	bl	sub_08010B00
	ldr	r1, [r5, #24]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	ldr	r1, [r5, #28]
	ldrh	r0, [r4, #2]
	neg	r0, r0
	strh	r0, [r1, #26]
	b	.L_6e7e8
.L_6e7e0:
	.4byte	0x00000121
.L_6e7e4:
	mov	r0, #1
	b	.L_6e7ea
.L_6e7e8:
	mov	r0, #0
.L_6e7ea:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806E77C, .-sub_0806E77C
