.syntax divided
.align 1, 0
.global sub_080D4608
.thumb
.type sub_080D4608, %function
.thumb_func
sub_080D4608:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r0, r4, #0
	add	r0, #75
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_d461e
	cmp	r0, #1
	beq	.L_d4654
	b	.L_d4698
.L_d461e:
	mov	r2, #0
	add	r1, r4, #0
	add	r1, #20
.L_d4624:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_d4634
	add	r0, #86
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	bne	.L_d4698
.L_d4634:
	add	r1, #4
	add	r2, #1
	cmp	r2, #3
	ble	.L_d4624
	add	r2, r4, #0
	add	r2, #97
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r1, r4, #0
	add	r1, #75
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	b	.L_d4698
.L_d4654:
	add	r0, r4, #0
	add	r0, #97
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_d4682
	add	r0, r5, #0
	add	r0, #112
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	beq	.L_d4682
	mov	r0, #2
	bl	sub_08029E54
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #4
	bl	sub_080D4DBC
	b	.L_d4698
.L_d4682:
	add	r0, r4, #0
	add	r0, #164
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d4698
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_080D4DBC
.L_d4698:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080D4608, .-sub_080D4608
