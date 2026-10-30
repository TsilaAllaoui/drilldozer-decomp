.syntax divided
.align 1, 0
.global sub_080F1F8C
.thumb
.type sub_080F1F8C, %function
.thumb_func
sub_080F1F8C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	mov	r2, #0
	bl	sub_0801B4B4
	add	r5, r0, #0
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_08011810
	add	r0, r5, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r6, .L_f1fcc	@ =0x084E63D0
.L_f1fb2:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_f1fb2
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_f1fcc:
	.4byte	0x084E63D0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r6, #12]
	bl	sub_080175B8
	add	r5, r0, #0
	mov	r7, #1
	neg	r7, r7
	cmp	r5, r7
	beq	.L_f2004
	ldr	r0, [r6, #12]
	mov	r1, sp
	bl	sub_08017678
	add	r1, r6, #0
	add	r1, #52
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_f2000
	add	r5, r7, #0
.L_f2000:
	cmp	r5, r7
	bne	.L_f2010
.L_f2004:
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #0
	strh	r0, [r4, #16]
	strh	r0, [r4, #18]
	b	.L_f2028
.L_f2010:
	add	r0, r6, #0
	bl	sub_080F20A4
	add	r0, #1
	strh	r0, [r4, #18]
	mov	r0, #18
	ldrsh	r1, [r4, r0]
	ldr	r0, [r4, #8]
	mul	r1, r0
	strh	r1, [r4, #18]
	neg	r0, r0
	str	r0, [r4, #8]
.L_f2028:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_080F208C
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{lr}
	add	r1, r0, #0
	add	r1, #60
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_f204e
	mov	r0, #0
	b	.L_f2050
.L_f204e:
	mov	r0, #1
.L_f2050:
	pop	{r1}
	bx	r1
.size sub_080F1F8C, .-sub_080F1F8C
