.syntax divided
.align 2, 0
.global sub_080D0D5C
.thumb
.type sub_080D0D5C, %function
.thumb_func
sub_080D0D5C:
	push	{lr}
	add	r3, r0, #0
	add	r0, r2, #0
	mov	r2, #0
	cmp	r1, #1
	beq	.L_d0d80
	cmp	r1, #1
	bgt	.L_d0d72
	cmp	r1, #0
	beq	.L_d0d7c
	b	.L_d0d8a
.L_d0d72:
	cmp	r1, #2
	beq	.L_d0d84
	cmp	r1, #3
	beq	.L_d0d88
	b	.L_d0d8a
.L_d0d7c:
	add	r2, r0, #0
	b	.L_d0d8a
.L_d0d80:
	mov	r2, #10
	b	.L_d0d8a
.L_d0d84:
	mov	r2, #11
	b	.L_d0d8a
.L_d0d88:
	mov	r2, #255
.L_d0d8a:
	ldrb	r0, [r3, #21]
	cmp	r0, r2
	beq	.L_d0d9a
	mov	r0, #0
	strb	r2, [r3, #21]
	strh	r0, [r3, #22]
	mov	r0, #1
	strb	r0, [r3, #20]
.L_d0d9a:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D0D5C, .-sub_080D0D5C
