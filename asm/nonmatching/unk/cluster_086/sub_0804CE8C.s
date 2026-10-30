.syntax divided
.align 2, 0
.global sub_0804CE8C
.thumb
.type sub_0804CE8C, %function
.thumb_func
sub_0804CE8C:
	push	{r4, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r0, .L_4ce9c	@ =0x0000FFFB
	add	r4, r0, #0
	b	.L_4cea6
	.align	2, 0
.L_4ce9c:
	.4byte	0x0000FFFB
.L_4cea0:
	ldrh	r0, [r1, #28]
	and	r0, r4
	strh	r0, [r1, #28]
.L_4cea6:
	mov	r0, sp
	mov	r1, #182
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_4cea0
	str	r1, [sp, #0]
	ldr	r0, .L_4cebc	@ =0x0000FFFB
	add	r4, r0, #0
	b	.L_4cec6
.L_4cebc:
	.4byte	0x0000FFFB
.L_4cec0:
	ldrh	r0, [r1, #28]
	and	r0, r4
	strh	r0, [r1, #28]
.L_4cec6:
	mov	r0, sp
	mov	r1, #183
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_4cec0
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0804CE8C, .-sub_0804CE8C
