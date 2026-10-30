.syntax divided
.align 2, 0
.global sub_08064B38
.thumb
.type sub_08064B38, %function
.thumb_func
sub_08064B38:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_08002DD0
	add	r1, r0, #0
	str	r1, [r4, #72]
	add	r0, r4, #0
	add	r0, #98
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64b8c
	ldrh	r1, [r1, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_64b8c
	ldr	r0, [r4, #8]
	ldr	r2, .L_64b88	@ =0x0832FBC8
	mov	r1, #11
	bl	sub_0806D59C
	bl	sub_0806405C
	bl	sub_08067338
	add	r0, r4, #0
	add	r0, #96
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_64b7c
	ldr	r0, [r4, #8]
	bl	sub_0806D8DC
.L_64b7c:
	ldr	r1, [r4, #84]
	cmp	r1, #0
	beq	.L_64bc0
	mov	r0, #2
	b	.L_64bbe
	.align	2, 0
.L_64b88:
	.4byte	0x0832FBC8
.L_64b8c:
	ldr	r0, [r4, #8]
	add	r1, r4, #0
	add	r1, #88
	ldrh	r1, [r1, #0]
	bl	sub_08064118
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_64ba8
	cmp	r0, #1
	beq	.L_64bb8
	add	r5, r4, #0
	add	r5, #80
	b	.L_64bd6
.L_64ba8:
	add	r5, r4, #0
	add	r5, #80
.L_64bac:
	add	r0, r4, #0
	bl	sub_08064B1C
	cmp	r0, #0
	bne	.L_64bac
	b	.L_64bd6
.L_64bb8:
	ldr	r1, [r4, #84]
	cmp	r1, #0
	beq	.L_64bc0
.L_64bbe:
	str	r0, [r1, #0]
.L_64bc0:
	ldr	r0, [r4, #8]
	bl	sub_08017BB0
	ldr	r0, [r4, #8]
	mov	r1, #16
	bl	sub_0800B260
	add	r0, r5, #0
	bl	sub_080097A0
	b	.L_64be4
.L_64bd6:
	ldrh	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_64be4
	bl	sub_08063FBC
	bl	sub_08063C9C
.L_64be4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08064B38, .-sub_08064B38
