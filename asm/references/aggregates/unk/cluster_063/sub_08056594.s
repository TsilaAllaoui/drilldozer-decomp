.syntax divided
.align 2, 0
.global sub_08056594
.thumb
.type sub_08056594, %function
.thumb_func
sub_08056594:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #216	@ 0xd8
	lsl	r0, r0, #1
	add	r2, r4, r0
	mov	r1, #212	@ 0xd4
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	.2byte	0x1C20
	bl	sub_080119D8
	cmp	r0, #0
	blt	.L_565d2
	cmp	r0, #1
	bgt	.L_565d2
	mov	r1, #218	@ 0xda
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	add	r1, #8
	strh	r1, [r0, #0]
	mov	r0, #219	@ 0xdb
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	sub	r0, #8
	b	.L_565e8
.L_565d2:
	mov	r1, #216	@ 0xd8
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	add	r1, #19
	strh	r1, [r0, #0]
	mov	r0, #217	@ 0xd9
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	sub	r0, #13
.L_565e8:
	strh	r0, [r1, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08056594, .-sub_08056594
