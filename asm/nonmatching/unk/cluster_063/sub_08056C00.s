.syntax divided
.align 1, 0
.global sub_08056C00
.thumb
.type sub_08056C00, %function
.thumb_func
sub_08056C00:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #179
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, .L_56c44	@ =0x0000FFFF
	strh	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080177BC
	mov	r2, #130
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08017734
	ldr	r0, .L_56c48	@ =0x0000011B
	bl	sub_0802A0B0
	mov	r0, #138
	bl	sub_08029E54
	mov	r0, #4
	str	r0, [r4, #72]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_56c44:
	.4byte	0x0000FFFF
.L_56c48:
	.4byte	0x0000011B
.size sub_08056C00, .-sub_08056C00
