.syntax divided
.align 1, 0
.global sub_08046784
.thumb
.type sub_08046784, %function
.thumb_func
sub_08046784:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #26]
	sub	r0, #1
	strb	r0, [r4, #26]
	mov	r1, #1
	and	r1, r0
	lsl	r1, r1, #1
	ldrb	r2, [r4, #23]
	mov	r6, #3
	neg	r6, r6
	add	r3, r6, #0
	and	r3, r2
	orr	r3, r1
	strb	r3, [r4, #23]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_467d0
	and	r3, r6
	strb	r3, [r4, #23]
	ldrh	r0, [r5, #22]
	cmp	r0, #109
	bne	.L_467be
	add	r0, r5, #0
	mov	r1, #10
	bl	sub_080471F4
	b	.L_467c6
.L_467be:
	add	r0, r5, #0
	mov	r1, #0
	bl	sub_080471F4
.L_467c6:
	add	r1, r5, #0
	add	r1, #118
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_4680a
.L_467d0:
	mov	r0, #16
	and	r3, r0
	cmp	r3, #0
	bne	.L_467f2
	ldrh	r0, [r5, #22]
	cmp	r0, #109
	bne	.L_467e8
	add	r0, r5, #0
	mov	r1, #12
	bl	sub_080471F4
	b	.L_4680a
.L_467e8:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080471F4
	b	.L_4680a
.L_467f2:
	ldrh	r0, [r5, #22]
	cmp	r0, #109
	bne	.L_46802
	add	r0, r5, #0
	mov	r1, #13
	bl	sub_080471F4
	b	.L_4680a
.L_46802:
	add	r0, r5, #0
	mov	r1, #3
	bl	sub_080471F4
.L_4680a:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08046784, .-sub_08046784
