.syntax divided
.align 1, 0
.global sub_080DD4C4
.thumb
.type sub_080DD4C4, %function
.thumb_func
sub_080DD4C4:
	push	{r4, lr}
	sub	sp, #4
	cmp	r1, #1
	bne	.L_dd50a
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_dd4e0
.L_dd4da:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_dd4e0:
	mov	r0, sp
	mov	r1, #251
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_dd4da
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_dd4fa
.L_dd4f4:
	ldrh	r0, [r1, #28]
	orr	r0, r4
	strh	r0, [r1, #28]
.L_dd4fa:
	mov	r0, sp
	mov	r1, #252
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_dd4f4
	b	.L_dd546
.L_dd50a:
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r4, #4
	b	.L_dd51e
.L_dd518:
	ldrh	r0, [r1, #28]
	eor	r0, r4
	strh	r0, [r1, #28]
.L_dd51e:
	mov	r0, sp
	mov	r1, #251
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_dd518
	str	r1, [sp, #0]
	mov	r4, #4
	b	.L_dd538
.L_dd532:
	ldrh	r0, [r1, #28]
	eor	r0, r4
	strh	r0, [r1, #28]
.L_dd538:
	mov	r0, sp
	mov	r1, #252
	bl	sub_0801BC0C
	add	r1, r0, #0
	cmp	r1, #0
	bne	.L_dd532
.L_dd546:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DD4C4, .-sub_080DD4C4
