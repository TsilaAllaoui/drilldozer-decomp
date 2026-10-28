.syntax divided
.align 2, 0
.global sub_0800DDD4
.thumb
.type sub_0800DDD4, %function
.thumb_func
sub_0800DDD4:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r0, #0
	ldrsh	r2, [r4, r0]
	add	r6, sp, #4
	add	r3, sp, #8
	str	r6, [sp, #0]
	.2byte	0x1C28
	bl	sub_0800DDB4
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r0, #2
	ldrsh	r2, [r4, r0]
	mov	r3, sp
	add	r3, #10
	mov	r0, sp
	add	r0, #6
	str	r0, [sp, #0]
	.2byte	0x1C28
	bl	sub_0800DDB4
	mov	r1, #4
	ldrsh	r0, [r6, r1]
	cmp	r0, #240	@ 0xf0
	bgt	.L_de2a
	mov	r1, #6
	ldrsh	r0, [r6, r1]
	cmp	r0, #0
	blt	.L_de2a
	add	r0, sp, #4
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #160	@ 0xa0
	bgt	.L_de2a
	ldrh	r0, [r6, #2]
	lsl	r0, r0, #16
	cmp	r0, #0
	bge	.L_de2e
.L_de2a:
	mov	r0, #0
	b	.L_de30
.L_de2e:
	mov	r0, #1
.L_de30:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0800DDD4, .-sub_0800DDD4
