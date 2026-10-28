.syntax divided
.align 2, 0
.global sub_08038D08
.thumb
.type sub_08038D08, %function
.thumb_func
sub_08038D08:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C05
	str	r1, [sp, #0]
	.2byte	0x1C0C
	add	r4, #132	@ 0x84
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_38d2e
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_38e18
.L_38d2e:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_38e18
	ldr	r0, [sp, #0]
	add	r0, #136	@ 0x88
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_38e18
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #2
	bl	sub_0800D79C
	str	r0, [sp, #4]
	mov	r5, #1
	neg	r5, r5
	cmp	r0, r5
	bne	.L_38d68
	ldr	r0, [r4, #0]
	mov	r1, #1
	mov	r2, #2
	bl	sub_0800D79C
	str	r0, [sp, #4]
	cmp	r0, r5
	beq	.L_38e18
.L_38d68:
	mov	r0, #0
	mov	r8, r0
	ldr	r4, [sp, #0]
	b	.L_38e12
.L_38d70:
	ldrb	r1, [r4, #4]
	ldr	r2, [r4, #0]
	ldr	r0, [r2, #4]
	lsl	r0, r0, #15
	lsr	r0, r0, #27
	.2byte	0x1C13
	cmp	r1, r0
	bge	.L_38d8c
	.2byte	0x1C48
	strb	r0, [r4, #4]
	mov	r1, r8
	add	r1, #1
	str	r1, [sp, #8]
	b	.L_38e04
.L_38d8c:
	mov	r5, #0
	strb	r5, [r4, #4]
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	ldrb	r1, [r4, #5]
	ldrb	r0, [r3, #5]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	cmp	r1, r0
	blt	.L_38da4
	strb	r5, [r4, #5]
.L_38da4:
	.2byte	0x1C13
	ldrb	r2, [r3, #4]
	lsl	r0, r2, #28
	lsr	r0, r0, #28
	mov	ip, r0
	mov	r7, ip
	lsl	r7, r7, #5
	mov	sl, r7
	lsr	r2, r2, #4
	mov	r1, sl
	mul	r1, r2
	ldrb	r0, [r4, #5]
	mul	r1, r0
	ldr	r0, [r3, #0]
	add	r6, r0, r1
	mov	r5, #0
	mov	r0, r8
	add	r0, #1
	str	r0, [sp, #8]
	cmp	r5, r2
	bge	.L_38e04
	ldr	r1, [sp, #4]
	lsl	r1, r1, #24
	mov	r9, r1
	mov	r7, ip
	lsl	r7, r7, #21
	mov	r8, r7
.L_38dda:
	ldrh	r3, [r3, #6]
	lsl	r3, r3, #21
	lsr	r3, r3, #22
	lsl	r0, r5, #5
	add	r3, r3, r0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r1, r9
	lsr	r0, r1, #24
	.2byte	0x1C31
	mov	r7, r8
	lsr	r2, r7, #16
	bl	sub_0800196C
	add	r6, sl
	add	r5, #1
	ldr	r3, [r4, #0]
	ldrb	r0, [r3, #4]
	lsr	r0, r0, #4
	cmp	r5, r0
	blt	.L_38dda
.L_38e04:
	ldr	r0, [sp, #8]
	mov	r8, r0
	cmp	r0, #15
	bgt	.L_38e18
	lsl	r0, r0, #3
	ldr	r1, [sp, #0]
	add	r4, r1, r0
.L_38e12:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_38d70
.L_38e18:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08038D08, .-sub_08038D08
