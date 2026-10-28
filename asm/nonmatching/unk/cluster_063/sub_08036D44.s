.syntax divided
.align 2, 0
.global sub_08036D44
.thumb
.type sub_08036D44, %function
.thumb_func
sub_08036D44:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C02
	cmp	r2, #3
	bne	.L_36d78
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C21
	add	r1, #128	@ 0x80
	str	r0, [r1, #0]
	cmp	r0, #3
	beq	.L_36d78
	.2byte	0x1C20
	bl	sub_08036D80
	.2byte	0x1C02
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	str	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_36d78
	mov	r0, #1
	b	.L_36d7a
.L_36d78:
	mov	r0, #0
.L_36d7a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08036D44, .-sub_08036D44
