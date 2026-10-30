.syntax divided
.align 2, 0
.global sub_0800BF08
.thumb
.type sub_0800BF08, %function
.thumb_func
sub_0800BF08:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #3
	bl	sub_0800BA00
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_0800BA00
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_0800BA00
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_0800BA00
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_0800BA00
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0800B84C
	.2byte	0x1E60
	cmp	r0, #4
	bhi	.L_bf94
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x800bf4c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_bf4c:
	.4byte	.L_bf50
.L_bf50:
	.2byte	0xBF64
	.2byte	0x0800
	.2byte	0xBF6E
	.2byte	0x0800
	.2byte	0xBF78
	.2byte	0x0800
	.2byte	0xBF82
	.2byte	0x0800
	.2byte	0xBF8C
	.2byte	0x0800
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_0800B84C
	b	.L_bf94
	.2byte	0x1C28
	mov	r1, #4
	bl	sub_0800B84C
	b	.L_bf94
	.2byte	0x1C28
	mov	r1, #5
	bl	sub_0800B84C
	b	.L_bf94
	.2byte	0x1C28
	mov	r1, #6
	bl	sub_0800B84C
	b	.L_bf94
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_0800B84C
.L_bf94:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800BF08, .-sub_0800BF08
