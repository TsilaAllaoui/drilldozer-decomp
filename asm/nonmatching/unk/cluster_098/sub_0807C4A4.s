.syntax divided
.align 2, 0
.global sub_0807C4A4
.thumb
.type sub_0807C4A4, %function
.thumb_func
sub_0807C4A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #16]
	ldr	r1, [r4, #20]
	bl	sub_0807697C
	add	r6, r0, #0
	ldrb	r0, [r4, #1]
	ldrb	r1, [r4, #2]
	cmp	r0, r1
	bcs	.L_7c4ca
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_7c546
.L_7c4ca:
	strb	r1, [r4, #1]
	ldr	r0, [r4, #8]
	ldr	r7, .L_7c514	@ =0x00000000
	add	r1, r7, #0
	bl	sub_080FA73C
	cmp	r0, #0
	bne	.L_7c4e8
	add	r0, r6, #0
	mov	r1, #3
	bl	sub_080F8FF0
	bl	sub_080FA8EC
	str	r0, [r4, #8]
.L_7c4e8:
	add	r0, r6, #0
	bl	sub_080FA8EC
	ldr	r6, [r4, #8]
	add	r1, r6, #0
	bl	sub_080FA8A4
	cmp	r0, #0
	bgt	.L_7c518
	mov	r0, #0
	str	r0, [r4, #32]
	ldr	r1, [r4, #36]
	ldrh	r0, [r4, #20]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #36]
	ldrh	r0, [r4, #22]
	strh	r0, [r1, #22]
	str	r7, [r4, #8]
	mov	r0, r8
	bl	sub_0800090C
	b	.L_7c546
.L_7c514:
	.4byte	0x00000000
.L_7c518:
	ldr	r0, [r5, #16]
	ldr	r1, [r5, #20]
	add	r2, r5, #0
	add	r2, #24
	mov	r3, #1
	neg	r3, r3
	str	r3, [sp, #0]
	add	r3, r6, #0
	bl	sub_08076894
	ldrh	r1, [r5, #26]
	ldrh	r0, [r5, #16]
	add	r1, r1, r0
	strh	r1, [r5, #16]
	ldrh	r0, [r5, #30]
	ldrh	r2, [r5, #18]
	add	r0, r0, r2
	strh	r0, [r5, #18]
	ldr	r0, [r5, #36]
	strh	r1, [r0, #20]
	ldr	r1, [r5, #36]
	ldrh	r0, [r5, #18]
	strh	r0, [r1, #22]
.L_7c546:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0807C4A4, .-sub_0807C4A4
