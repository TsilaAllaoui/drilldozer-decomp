.syntax divided
.align 1, 0
.global sub_08052074
.thumb
.type sub_08052074, %function
.thumb_func
sub_08052074:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #116
	ldrb	r2, [r4, #0]
	cmp	r2, #0
	beq	.L_52086
	cmp	r2, #1
	beq	.L_52094
	b	.L_520aa
.L_52086:
	mov	r2, #17
	bl	sub_080529A4
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_520aa
.L_52094:
	add	r1, r0, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_520aa
	mov	r0, #15
	b	.L_520ac
.L_520aa:
	mov	r0, #21
.L_520ac:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08052074, .-sub_08052074
