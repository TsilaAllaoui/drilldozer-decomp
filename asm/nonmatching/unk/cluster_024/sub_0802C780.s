.syntax divided
.align 2, 0
.global sub_0802C780
.thumb
.type sub_0802C780, %function
.thumb_func
sub_0802C780:
	push	{r4, r5, lr}
	sub	sp, #4
	ldr	r0, .L_2c7d0	@ =0x020358C8
	ldr	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_2c7c6
	mov	r5, #0
	str	r5, [sp, #0]
	ldr	r4, .L_2c7d4	@ =0x030012B0
	ldr	r2, .L_2c7d8	@ =0x050000BB
	mov	r0, sp
	add	r1, r4, #0
	bl	sub_080F86FC
	ldr	r1, .L_2c7dc	@ =0x020358CC
	str	r4, [r1, #0]
	ldr	r2, .L_2c7e0	@ =0x000002DE
	add	r0, r4, r2
	strb	r5, [r0, #0]
	ldr	r0, .L_2c7e4	@ =0x000002DF
	add	r4, r4, r0
	strb	r5, [r4, #0]
	ldr	r0, [r1, #0]
	add	r2, #2
	add	r0, r0, r2
	strb	r5, [r0, #0]
	ldr	r0, [r1, #0]
	sub	r2, #4
	add	r1, r0, r2
	strh	r5, [r1, #0]
	add	r2, #6
	add	r1, r0, r2
	strh	r5, [r1, #0]
	bl	sub_0802C458
.L_2c7c6:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2c7d0:
	.4byte	0x020358C8
.L_2c7d4:
	.4byte	0x030012B0
.L_2c7d8:
	.4byte	0x050000BB
.L_2c7dc:
	.4byte	0x020358CC
.L_2c7e0:
	.4byte	0x000002DE
.L_2c7e4:
	.4byte	0x000002DF
.size sub_0802C780, .-sub_0802C780
