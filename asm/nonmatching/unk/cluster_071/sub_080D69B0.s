.syntax divided
.align 1, 0
.global sub_080D69B0
.thumb
.type sub_080D69B0, %function
.thumb_func
sub_080D69B0:
	push	{lr}
	add	r1, r0, #0
	add	r1, #124
	bl	sub_080D7108
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #176
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D7108
	mov	r0, #158
	lsl	r0, r0, #1
	bl	sub_0802A0B0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	add	r1, r7, #0
	bl	sub_080D70E4
	add	r0, r5, #0
	add	r0, #176
	ldr	r1, [r5, #124]
	bl	sub_0801BF58
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_080D7150
	add	r0, r5, #0
	add	r1, r7, #0
	bl	sub_080D7114
	ldrb	r6, [r7, #13]
	cmp	r6, #1
	bne	.L_d6a3c
	mov	r0, #187
	bl	sub_080128C8
	add	r4, r0, #0
	ldrh	r0, [r5, #22]
	bl	sub_08012904
	add	r1, r0, #0
	add	r4, #16
	add	r0, r6, #0
	lsl	r0, r4
	add	r1, #16
	lsl	r6, r1
	orr	r0, r6
	mov	r1, #7
	mov	r2, #0
	bl	sub_08019DC8
.L_d6a3c:
	ldrb	r0, [r7, #14]
	cmp	r0, #0
	bne	.L_d6a4a
	mov	r0, #158
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_d6a4a:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	add	r5, r0, #0
	mov	r8, r1
	add	r7, r5, #0
	add	r7, #124
	mov	r0, #0
	mov	r9, r0
	add	r0, r5, #0
	bl	sub_080561FC
	cmp	r0, #0
	bne	.L_d6a72
	mov	r0, #0
	b	.L_d6b0a
.L_d6a72:
	ldrb	r0, [r7, #6]
	cmp	r0, #0
	bne	.L_d6ada
	add	r6, r5, #0
	add	r6, #86
	mov	r1, #0
	ldrsh	r4, [r6, r1]
	ldr	r2, .L_d6ac8	@ =0x0000FFFC
	add	r0, r5, #0
	mov	r1, r8
	bl	sub_0801B4B4
	mov	r9, r0
	ldrb	r0, [r7, #5]
	mov	r1, #0
	ldrsh	r2, [r6, r1]
	add	r1, r4, #0
	bl	sub_0807DC90
	mov	r0, r9
	cmp	r0, #2
	bne	.L_d6acc
	add	r0, r5, #0
	bl	sub_080561A4
	ldrh	r0, [r5, #28]
	mov	r1, #2
	eor	r0, r1
	strh	r0, [r5, #28]
	mov	r0, #3
	strb	r0, [r7, #6]
	mov	r0, #1
	strb	r0, [r7, #13]
	mov	r0, #4
	bl	sub_08029DF4
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #4
	bl	sub_080D72D4
	b	.L_d6b08
	.align	2, 0
.L_d6ac8:
	.4byte	0x0000FFFC
.L_d6acc:
	mov	r1, r9
	cmp	r1, #1
	bne	.L_d6b08
	mov	r0, #141
	bl	sub_08029E54
	b	.L_d6b08
.L_d6ada:
	cmp	r0, #2
	bne	.L_d6b08
	add	r0, r5, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_d6af2
	add	r0, r5, #0
	add	r1, r7, #0
	mov	r2, #2
	bl	sub_080D72D4
.L_d6af2:
	add	r1, r5, #0
	add	r1, #128
	add	r0, r5, #0
	mov	r2, #1
	bl	sub_0801BFE4
	cmp	r0, #1
	bne	.L_d6b08
	mov	r0, #141
	bl	sub_08029E54
.L_d6b08:
	mov	r0, r9
.L_d6b0a:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r5, r1, #0
	add	r4, r2, #0
	add	r4, #124
	mov	r0, #3
	strb	r0, [r4, #7]
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_d6b5c
	ldrh	r1, [r5, #2]
	mov	r0, #255
	lsl	r0, r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_d6b50
	add	r1, r2, #0
	add	r1, #60
	add	r0, r2, #0
	bl	sub_08056294
	cmp	r0, #0
	beq	.L_d6b5c
	ldr	r0, [r5, #0]
	lsr	r0, r0, #28
	strb	r0, [r4, #7]
	mov	r0, #1
	b	.L_d6b5e
.L_d6b50:
	add	r1, r2, #0
	add	r1, #128
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801BFE4
.L_d6b5c:
	mov	r0, #0
.L_d6b5e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	mov	r0, #1
	bx	lr
.size sub_080D69B0, .-sub_080D69B0
