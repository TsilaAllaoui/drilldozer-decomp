.syntax divided
.align 2, 0
.global sub_08053398
.thumb
.type sub_08053398, %function
.thumb_func
sub_08053398:
	push	{lr}
	add	r0, r1, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_533ba
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.L_533ae
	mov	r0, #1
	strb	r0, [r2, #1]
.L_533ae:
	ldr	r1, [r1, #48]
	cmp	r1, #0
	beq	.L_533d6
	mov	r0, #1
	strb	r0, [r1, #1]
	b	.L_533d6
.L_533ba:
	ldr	r2, [r1, #44]
	cmp	r2, #0
	beq	.L_533c8
	add	r0, r1, #0
	add	r0, #122
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #1]
.L_533c8:
	ldr	r2, [r1, #48]
	cmp	r2, #0
	beq	.L_533d6
	add	r0, r1, #0
	add	r0, #123
	ldrb	r0, [r0, #0]
	strb	r0, [r2, #1]
.L_533d6:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08053398, .-sub_08053398
