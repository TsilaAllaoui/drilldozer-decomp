.syntax divided
.align 1, 0
.global sub_080D5EFC
.thumb
.type sub_080D5EFC, %function
.thumb_func
sub_080D5EFC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	mov	r0, #0
	str	r0, [r5, #124]
	ldrb	r0, [r1, #0]
	mov	r3, #1
	add	r1, r3, #0
	and	r1, r0
	ldrb	r2, [r4, #8]
	mov	r0, #2
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r4, #8]
	and	r0, r3
	cmp	r0, #0
	bne	.L_d5f2c
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #2
	b	.L_d5f32
.L_d5f2c:
	add	r1, r5, #0
	add	r1, #84
	mov	r0, #3
.L_d5f32:
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, #160
	bl	sub_0801AED0
	add	r0, r5, #0
	add	r0, #60
	add	r1, r5, #0
	add	r1, #36
	mov	r2, #8
	mov	r3, #160
	bl	sub_08012C08
	ldr	r0, [r5, #60]
	ldr	r1, [r5, #64]
	str	r0, [r5, #44]
	str	r1, [r5, #48]
	str	r0, [r5, #52]
	str	r1, [r5, #56]
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, [r5, #36]
	str	r0, [sp, #0]
	mov	r1, #38
	ldrsh	r0, [r5, r1]
	ldr	r7, .L_d5f98	@ =0x0000FFFF
	lsl	r4, r0, #16
	mov	r6, #9
.L_d5f6e:
	lsr	r0, r4, #16
	lsl	r0, r0, #16
	ldr	r1, [sp, #0]
	and	r1, r7
	orr	r1, r0
	str	r1, [sp, #0]
	ldr	r0, [r5, #12]
	mov	r1, sp
	mov	r2, #1
	bl	sub_0800FA88
	mov	r0, #128
	lsl	r0, r0, #13
	add	r4, r4, r0
	sub	r6, #1
	cmp	r6, #0
	bge	.L_d5f6e
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_d5f98:
	.4byte	0x0000FFFF
.size sub_080D5EFC, .-sub_080D5EFC
