.syntax divided
.align 2, 0
.global sub_08095BC8
.thumb
.type sub_08095BC8, %function
.thumb_func
sub_08095BC8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_95bf0
	ldr	r1, .L_95bec	@ =0x02039178
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_95c56
.L_95bec:
	.4byte	0x02039178
.L_95bf0:
	ldr	r0, [r4, #0]
	bl	sub_0800A88C
	cmp	r0, #0
	beq	.L_95c56
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_95c06
	cmp	r0, #1
	beq	.L_95c24
	b	.L_95c56
.L_95c06:
	ldr	r0, [r4, #0]
	ldr	r1, .L_95c20	@ =0x0000FFFF
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #13
	bl	sub_0806B810
	ldrb	r0, [r4, #4]
	add	r0, #1
	strb	r0, [r4, #4]
	b	.L_95c56
	.align	2, 0
.L_95c20:
	.4byte	0x0000FFFF
.L_95c24:
	bl	sub_0806B864
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_95c56
	ldr	r0, [r4, #0]
	ldr	r1, .L_95c5c	@ =0x0000FFFF
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #19
	mov	r2, #0
	bl	sub_0800B6CC
	ldr	r0, .L_95c60	@ =0x02039178
	strb	r5, [r0, #0]
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_95c56:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_95c5c:
	.4byte	0x0000FFFF
.L_95c60:
	.4byte	0x02039178
.size sub_08095BC8, .-sub_08095BC8
