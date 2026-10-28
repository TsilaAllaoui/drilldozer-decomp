.syntax divided
.align 2, 0
.global sub_0804CE48
.thumb
.type sub_0804CE48, %function
.thumb_func
sub_0804CE48:
	push	{r4, lr}
	sub	sp, #4
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_4ce5a
.L_4ce54:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_4ce5a:
	mov	r0, sp
	mov	r1, #182	@ 0xb6
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_4ce54
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_4ce74
.L_4ce6e:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_4ce74:
	mov	r0, sp
	mov	r1, #183	@ 0xb7
	bl	sub_0801BC0C
	.2byte	0x1C01
	cmp	r1, #0
	bne	.L_4ce6e
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0804CE48, .-sub_0804CE48
