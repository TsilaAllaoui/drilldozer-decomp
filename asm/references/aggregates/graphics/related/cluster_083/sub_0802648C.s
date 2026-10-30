.syntax divided
.align 2, 0
.global sub_0802648C
.thumb
.type sub_0802648C, %function
.thumb_func
sub_0802648C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r1, #0
	str	r1, [sp, #0]
	ldrh	r0, [r0, #24]
	lsr	r4, r0, #8
.L_2649c:
	mov	r0, sp
	ldr	r1, [pc, #32]	@ (0x80264c0)
	bl	sub_0801BC0C
	.2byte	0x1C01
	ldrh	r0, [r1, #24]
	lsr	r0, r0, #8
	cmp	r0, r4
	bne	.L_2649c
	add	r1, #136	@ 0x88
	str	r1, [r5, #20]
	ldrb	r0, [r1, #2]
	add	r0, #1
	strb	r0, [r1, #2]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_264c0:
	.4byte	0x109
.size sub_0802648C, .-sub_0802648C
