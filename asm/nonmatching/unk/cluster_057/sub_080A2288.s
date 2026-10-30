.syntax divided
.align 2, 0
.global sub_080A2288
.thumb
.type sub_080A2288, %function
.thumb_func
sub_080A2288:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	ldr	r0, .L_a2308	@ =0x0000402C
	bl	sub_08001728
	add	r6, r0, #0
	bl	sub_08005350
	bl	sub_0802A180
	str	r5, [r6, #0]
	mov	r0, #0
	strb	r0, [r6, #8]
	strb	r0, [r6, #9]
	strb	r4, [r6, #17]
	strb	r4, [r6, #18]
	strb	r0, [r6, #16]
	strb	r0, [r6, #19]
	cmp	r4, #2
	bne	.L_a22b6
	strb	r0, [r6, #18]
.L_a22b6:
	ldrb	r0, [r6, #18]
	cmp	r0, #3
	bne	.L_a22c0
	mov	r0, #1
	strb	r0, [r6, #18]
.L_a22c0:
	ldr	r1, .L_a230c	@ =0x02039186
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_a22ce
	ldr	r0, [r6, #0]
	ldrh	r0, [r0, #34]
	strh	r0, [r1, #0]
.L_a22ce:
	mov	r0, #175
	lsl	r0, r0, #1
	bl	sub_08029B20
	add	r0, r6, #0
	bl	sub_080A184C
	strb	r0, [r6, #15]
	mov	r1, #4
	add	r0, r6, #0
	add	r0, #24
.L_a22e4:
	strb	r1, [r0, #0]
	sub	r0, #1
	sub	r1, #1
	cmp	r1, #0
	bge	.L_a22e4
	add	r0, r6, #0
	bl	sub_080A184C
	add	r1, r0, #0
	cmp	r1, #4
	beq	.L_a2310
	cmp	r1, #4
	bgt	.L_a231c
	cmp	r1, #3
	bne	.L_a231c
	mov	r0, #4
	strb	r0, [r6, #22]
	b	.L_a231c
.L_a2308:
	.4byte	0x0000402C
.L_a230c:
	.4byte	0x02039186
.L_a2310:
	ldrb	r0, [r6, #18]
	cmp	r0, #0
	bne	.L_a231a
	mov	r0, #3
	strb	r0, [r6, #22]
.L_a231a:
	strb	r1, [r6, #23]
.L_a231c:
	mov	r0, #80
	mov	r1, #192
	bl	sub_08000FD8
	ldr	r0, .L_a2338	@ =0x080A0BF9
	ldr	r2, .L_a233c	@ =0x00001801
	add	r1, r6, #0
	bl	sub_0800089C
	str	r0, [r6, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a2338:
	.4byte	0x080A0BF9
.L_a233c:
	.4byte	0x00001801
.size sub_080A2288, .-sub_080A2288
