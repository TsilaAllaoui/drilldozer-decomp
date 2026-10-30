.syntax divided
.align 1, 0
.global sub_08051E8C
.thumb
.type sub_08051E8C, %function
.thumb_func
sub_08051E8C:
	push	{r4, r5, lr}
	add	r5, r1, #0
	add	r4, r0, #0
	add	r4, #116
	ldrb	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_51ea0
	cmp	r1, #1
	beq	.L_51eb8
	b	.L_51eda
.L_51ea0:
	add	r1, r5, #0
	mov	r2, #17
	bl	sub_080529A4
	add	r1, r5, #0
	add	r1, #98
	mov	r0, #2
	strb	r0, [r1, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	b	.L_51eda
.L_51eb8:
	add	r1, r0, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_51ece
	mov	r0, #13
	b	.L_51edc
.L_51ece:
	add	r0, r5, #0
	add	r0, #98
	ldrb	r1, [r0, #0]
	mov	r2, #2
	eor	r1, r2
	strb	r1, [r0, #0]
.L_51eda:
	mov	r0, #21
.L_51edc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08051E8C, .-sub_08051E8C
