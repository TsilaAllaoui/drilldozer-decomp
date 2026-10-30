.syntax divided
.align 1, 0
.global sub_08085064
.thumb
.type sub_08085064, %function
.thumb_func
sub_08085064:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08048684
	strh	r0, [r4, #22]
	ldr	r0, .L_85088	@ =0x0839DD68
	ldrh	r1, [r4, #22]
	lsl	r1, r1, #5
	ldr	r2, .L_8508c	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	mov	r3, #1
	bl	sub_08001370
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_85088:
	.4byte	0x0839DD68
.L_8508c:
	.4byte	0x06010000
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r7, r6, #0
	add	r7, #124
	ldrh	r0, [r6, #24]
	strb	r0, [r7, #28]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_850b6
	ldr	r0, [r6, #12]
	mov	r1, #107
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_850b6
	mov	r0, #0
	strb	r0, [r7, #28]
.L_850b6:
	add	r4, r6, #0
	add	r4, #84
	mov	r5, #0
	mov	r0, #3
	strb	r0, [r4, #0]
	add	r0, r6, #0
	add	r0, #60
	add	r1, r6, #0
	add	r1, #36
	mov	r2, #15
	mov	r3, #7
	bl	sub_08012C08
	ldr	r0, [r6, #60]
	ldr	r1, [r6, #64]
	str	r0, [r6, #44]
	str	r1, [r6, #48]
	str	r0, [r6, #52]
	str	r1, [r6, #56]
	ldrh	r0, [r6, #38]
	sub	r1, r0, #4
	strh	r1, [r6, #52]
	add	r0, #4
	strh	r0, [r6, #54]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #0]
	mov	r1, #127
	strb	r1, [r0, #3]
	ldr	r0, [r7, #0]
	ldrb	r1, [r4, #0]
	mov	r2, #0
	bl	sub_0806C4D4
	str	r5, [sp, #0]
.L_85100:
	mov	r0, sp
	mov	r1, #165
	bl	sub_0801BC0C
	str	r0, [r7, #24]
	ldrh	r1, [r0, #24]
	ldrh	r0, [r6, #24]
	lsr	r1, r1, #8
	lsr	r0, r0, #8
	cmp	r1, r0
	bne	.L_85100
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r1, [r5, #24]
	add	r1, #124
	mov	r2, #0
	mov	r0, #3
	strb	r0, [r1, #30]
	mov	r0, #2
	strb	r0, [r1, #31]
	ldrb	r0, [r5, #29]
	cmp	r0, #1
	bne	.L_85140
	strb	r2, [r5, #29]
	strb	r2, [r5, #28]
.L_85140:
	ldr	r0, .L_85164	@ =0x0839DE28
	add	r1, r4, #0
	add	r1, #118
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #5
	bne	.L_85168
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_8518e
.L_85164:
	.4byte	0x0839DE28
.L_85168:
	cmp	r2, #4
	beq	.L_85174
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080854B0
.L_85174:
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	add	r1, r4, #0
	add	r1, #104
	add	r0, r4, #0
	bl	sub_0801C010
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080854F4
.L_8518e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #124
	ldrb	r0, [r4, #30]
	cmp	r0, #1
	beq	.L_851be
	ldr	r0, [r5, #12]
	bl	sub_0802F478
	cmp	r0, #0
	beq	.L_851b8
	ldr	r0, [r6, #0]
	lsl	r0, r0, #4
	lsr	r0, r0, #28
	cmp	r0, #3
	beq	.L_851c8
.L_851b8:
	ldrb	r0, [r4, #30]
	cmp	r0, #1
	bne	.L_851d2
.L_851be:
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	b	.L_851d2
.L_851c8:
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080854B0
.L_851d2:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_851f8
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080854D4
.L_851f8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r0, #160
	ldr	r1, [r4, #124]
	bl	sub_0801BF48
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_8522a
	mov	r0, #1
	strb	r0, [r5, #31]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080854D4
	b	.L_8522c
.L_8522a:
	strb	r0, [r5, #31]
.L_8522c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	mov	r1, #127
	strb	r1, [r0, #3]
	ldrb	r0, [r5, #31]
	cmp	r0, #1
	bne	.L_85256
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080854C4
.L_85256:
	add	r0, r4, #0
	add	r0, #160
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	beq	.L_852a2
	cmp	r0, #2
	bgt	.L_85274
	cmp	r0, #1
	beq	.L_85292
	b	.L_85278
.L_85274:
	cmp	r0, #3
	beq	.L_852cc
.L_85278:
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #0
	bl	sub_0806C4D4
	b	.L_852da
.L_85292:
	ldr	r0, [r4, #124]
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C4D4
	b	.L_852da
.L_852a2:
	add	r0, r4, #0
	add	r0, #156
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_852bc
	ldr	r0, [r4, #124]
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C5CC
	b	.L_852da
.L_852bc:
	ldr	r0, [r4, #124]
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C61C
	b	.L_852da
.L_852cc:
	ldr	r0, [r4, #124]
	add	r1, r4, #0
	add	r1, #84
	ldrb	r1, [r1, #0]
	mov	r2, #1
	bl	sub_0806C550
.L_852da:
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	mov	r0, #4
	bx	lr
.size sub_08085064, .-sub_08085064
