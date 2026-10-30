.syntax divided
.align 1, 0
.global sub_080CE848
.thumb
.type sub_080CE848, %function
.thumb_func
sub_080CE848:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	mov	r8, r1
	add	r7, r4, #0
	add	r7, #116
	ldrb	r6, [r7, #0]
	cmp	r6, #0
	beq	.L_ce862
	cmp	r6, #1
	beq	.L_ce892
	b	.L_ce896
.L_ce862:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #20
	bls	.L_ce896
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #15
	bl	sub_080CED4C
	add	r0, r4, #0
	mov	r1, r8
	mov	r2, #2
	bl	sub_080CED90
	strb	r6, [r5, #0]
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_ce896
.L_ce892:
	mov	r0, #13
	b	.L_ce898
.L_ce896:
	mov	r0, #26
.L_ce898:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CE848, .-sub_080CE848
