.syntax divided
.align 1, 0
.global sub_080DD6A0
.thumb
.type sub_080DD6A0, %function
.thumb_func
sub_080DD6A0:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r1, #0
	add	r6, r0, #0
	add	r6, #116
	ldrb	r4, [r6, #0]
	cmp	r4, #0
	beq	.L_dd6b6
	cmp	r4, #1
	beq	.L_dd700
	b	.L_dd704
.L_dd6b6:
	str	r4, [sp, #0]
	mov	r0, sp
	mov	r1, #251
	bl	sub_0801BC0C
	str	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_dd704
	str	r4, [sp, #0]
	mov	r0, sp
	mov	r1, #252
	bl	sub_0801BC0C
	str	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_dd704
	mov	r0, sp
	mov	r1, #252
	bl	sub_0801BC0C
	add	r2, r0, #0
	str	r2, [r5, #8]
	cmp	r2, #0
	beq	.L_dd704
	ldr	r3, [r5, #4]
	mov	r0, #36
	ldrsh	r1, [r3, r0]
	mov	r4, #36
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	ble	.L_dd6f8
	str	r2, [r5, #4]
	str	r3, [r5, #8]
.L_dd6f8:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_dd704
.L_dd700:
	mov	r0, #1
	b	.L_dd706
.L_dd704:
	mov	r0, #4
.L_dd706:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DD6A0, .-sub_080DD6A0
