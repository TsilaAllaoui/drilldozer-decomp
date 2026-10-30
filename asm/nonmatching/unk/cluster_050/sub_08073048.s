.syntax divided
.align 2, 0
.global sub_08073048
.thumb
.type sub_08073048, %function
.thumb_func
sub_08073048:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	mov	r0, #52
	bl	sub_08001728
	add	r6, r0, #0
	ldr	r0, .L_73080	@ =0x08073001
	ldr	r2, .L_73084	@ =0x00001801
	add	r1, r6, #0
	bl	sub_0800089C
	str	r5, [r6, #0]
	add	r0, r5, #0
	bl	sub_0800BE5C
	add	r4, r0, #0
	add	r0, r5, #0
	mov	r1, #14
	mov	r2, #2
	bl	sub_0800B6CC
	orr	r4, r0
	mov	r0, #0
	strb	r4, [r6, #29]
	strb	r0, [r6, #28]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_73080:
	.4byte	0x08073001
.L_73084:
	.4byte	0x00001801
.size sub_08073048, .-sub_08073048
