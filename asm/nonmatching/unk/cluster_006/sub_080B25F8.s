.syntax divided
.align 1, 0
.global sub_080B25F8
.thumb
.type sub_080B25F8, %function
.thumb_func
sub_080B25F8:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	bl	sub_080B2764
	cmp	r0, #0
	bne	.L_b260c
	mov	r0, #0
	b	.L_b267e
.L_b260c:
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #24
	bl	sub_080F8708
	add	r1, r0, #0
	cmp	r1, #11
	ble	.L_b2622
	sub	r1, #24
.L_b2622:
	ldr	r0, [r5, #16]
	lsl	r0, r0, #8
	str	r0, [r4, #8]
	ldr	r0, [r5, #20]
	add	r0, r0, r1
	lsl	r0, r0, #8
	str	r0, [r4, #12]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64
	bl	sub_080F8708
	str	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #64
	bl	sub_080F8708
	str	r0, [r4, #20]
	ldr	r1, [r4, #16]
	mov	r2, #1
	add	r0, r1, #0
	and	r0, r2
	cmp	r0, #0
	beq	.L_b2660
	neg	r0, r1
	str	r0, [r4, #16]
.L_b2660:
	ldr	r1, [r4, #20]
	add	r0, r1, #0
	and	r0, r2
	cmp	r0, #0
	beq	.L_b266e
	neg	r0, r1
	str	r0, [r4, #20]
.L_b266e:
	bl	sub_080051DC
	mov	r1, #1
	and	r1, r0
	strb	r1, [r6, #26]
	ldr	r0, [r6, #0]
	strb	r1, [r0, #1]
	mov	r0, #1
.L_b267e:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080B25F8, .-sub_080B25F8
