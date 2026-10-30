.syntax divided
.align 1, 0
.global sub_080D79F0
.thumb
.type sub_080D79F0, %function
.thumb_func
sub_080D79F0:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldrb	r5, [r4, #13]
	cmp	r5, #1
	beq	.L_d7a40
	cmp	r5, #1
	bgt	.L_d7a06
	cmp	r5, #0
	beq	.L_d7a0c
	b	.L_d7a8c
.L_d7a06:
	cmp	r5, #2
	beq	.L_d7a52
	b	.L_d7a8c
.L_d7a0c:
	ldr	r0, [r4, #0]
	bl	sub_08010E20
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B380
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #243
	bl	sub_0801BC0C
	str	r0, [r4, #4]
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #244
	bl	sub_0801BC0C
	add	r1, r0, #0
	str	r1, [r4, #8]
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_d7a8c
	cmp	r1, #0
	beq	.L_d7a8c
	b	.L_d7a4a
.L_d7a40:
	ldr	r0, [r4, #0]
	bl	sub_0802F478
	cmp	r0, #1
	bne	.L_d7a8c
.L_d7a4a:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_d7a8c
.L_d7a52:
	ldr	r0, [r4, #8]
	mov	r1, #49
	bl	sub_080D7898
	ldr	r0, [r4, #0]
	ldr	r1, .L_d7a88	@ =0x0000017B
	bl	sub_080762F8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #4]
	add	r1, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_0807DA84
	ldr	r1, [r4, #4]
	add	r1, #129
	strb	r0, [r1, #0]
	mov	r0, #1
	b	.L_d7a8e
.L_d7a88:
	.4byte	0x0000017B
.L_d7a8c:
	mov	r0, #0
.L_d7a8e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080D79F0, .-sub_080D79F0
