.syntax divided
.align 2, 0
.global sub_08073114
.thumb
.type sub_08073114, %function
.thumb_func
sub_08073114:
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldrb	r0, [r4, #21]
	cmp	r0, #1
	bne	.L_7312c
	.2byte	0x1C20
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_73134
.L_7312c:
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_73156
.L_73134:
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_73156
	ldr	r0, [r4, #68]	@ 0x44
	cmp	r0, #0
	beq	.L_73156
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0800E014
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0800FE28
.L_73156:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08073114, .-sub_08073114
