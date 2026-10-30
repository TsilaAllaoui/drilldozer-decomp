.syntax divided
.align 1, 0
.global sub_080CE464
.thumb
.type sub_080CE464, %function
.thumb_func
sub_080CE464:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #116
	ldrb	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_ce476
	cmp	r2, #1
	beq	.L_ce484
	b	.L_ce49a
.L_ce476:
	mov	r2, #14
	bl	sub_080CED4C
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_ce49a
.L_ce484:
	add	r1, r0, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_ce49a
	mov	r0, #20
	b	.L_ce49c
.L_ce49a:
	mov	r0, #26
.L_ce49c:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CE464, .-sub_080CE464
