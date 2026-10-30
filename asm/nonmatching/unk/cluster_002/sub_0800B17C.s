.syntax divided
.align 2, 0
.global sub_0800B17C
.thumb
.type sub_0800B17C, %function
.thumb_func
sub_0800B17C:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r2, #0
	add	r6, r3, #0
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_b196
	cmp	r1, #10
	beq	.L_b196
	add	r0, r4, #0
	bl	sub_0800B4B0
.L_b196:
	add	r0, r4, #0
	bl	sub_08009F7C
	ldr	r1, .L_b1b8	@ =0x0000FFFF
	add	r0, r4, #0
	bl	sub_0800B248
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_0800A87C
	ldr	r0, .L_b1bc	@ =0x02034734
	str	r5, [r0, #0]
	strb	r6, [r0, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_b1b8:
	.4byte	0x0000FFFF
.L_b1bc:
	.4byte	0x02034734
.size sub_0800B17C, .-sub_0800B17C
