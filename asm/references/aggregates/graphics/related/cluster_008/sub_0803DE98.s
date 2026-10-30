.syntax divided
.align 2, 0
.global sub_0803DE98
.thumb
.type sub_0803DE98, %function
.thumb_func
sub_0803DE98:
	push	{r4, lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	mov	r1, #4
	ldrsh	r0, [r2, r1]
	sub	r0, #1
	mov	r4, #6
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	bgt	.L_3ded6
	mov	r1, #6
	ldrsh	r0, [r2, r1]
	add	r0, #1
	mov	r4, #4
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	blt	.L_3ded6
	mov	r1, #0
	ldrsh	r0, [r2, r1]
	sub	r0, #1
	mov	r4, #2
	ldrsh	r1, [r3, r4]
	cmp	r0, r1
	bgt	.L_3ded6
	mov	r1, #2
	ldrsh	r0, [r2, r1]
	add	r0, #1
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	cmp	r0, r1
	bge	.L_3deda
.L_3ded6:
	mov	r0, #0
	b	.L_3dedc
.L_3deda:
	mov	r0, #1
.L_3dedc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0803DE98, .-sub_0803DE98
