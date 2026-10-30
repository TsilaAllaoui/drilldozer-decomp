.syntax divided
.align 1, 0
.global sub_080B780C
.thumb
.type sub_080B780C, %function
.thumb_func
sub_080B780C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r4, [r5, #4]
	cmp	r4, #0
	beq	.L_b781e
	cmp	r4, #1
	beq	.L_b785c
	b	.L_b7874
.L_b781e:
	bl	sub_080B9A58
	ldr	r1, .L_b7850	@ =0x08436938
	str	r4, [sp, #0]
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r1, .L_b7854	@ =0x08436AAC
	mov	r0, #1
	str	r0, [sp, #0]
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	ldr	r0, .L_b7858	@ =0x08436918
	mov	r1, #48
	mov	r2, #32
	bl	sub_08018E94
	ldrh	r0, [r5, #4]
	add	r0, #1
	strh	r0, [r5, #4]
	b	.L_b7874
.L_b7850:
	.4byte	0x08436938
.L_b7854:
	.4byte	0x08436AAC
.L_b7858:
	.4byte	0x08436918
.L_b785c:
	bl	sub_080486FC
	cmp	r0, #0
	bne	.L_b7874
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #2
	bl	sub_08001B48
	mov	r0, #1
	b	.L_b7876
.L_b7874:
	mov	r0, #0
.L_b7876:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080B780C, .-sub_080B780C
