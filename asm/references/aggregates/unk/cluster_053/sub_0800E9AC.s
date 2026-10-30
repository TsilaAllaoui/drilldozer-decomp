.syntax divided
.align 2, 0
.global sub_0800E9AC
.thumb
.type sub_0800E9AC, %function
.thumb_func
sub_0800E9AC:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0800C1F4
	sub	r0, #1
	cmp	r0, #1
	bhi	.L_e9d8
	mov	r2, sp
	add	r2, #2
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0801174C
	.2byte	0x1C28
	mov	r1, sp
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	b	.L_e9e0
.L_e9d8:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0802E57C
.L_e9e0:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800E9AC, .-sub_0800E9AC
