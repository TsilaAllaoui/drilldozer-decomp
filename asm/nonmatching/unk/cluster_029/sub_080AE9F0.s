.syntax divided
.align 2, 0
.global sub_080AE9F0
.thumb
.type sub_080AE9F0, %function
.thumb_func
sub_080AE9F0:
	push	{lr}
	add	r1, r0, #0
	add	r2, r1, #0
	add	r2, #124
	ldr	r0, [r1, #16]
	add	r0, #120
	ldrb	r0, [r0, #0]
	sub	r0, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bhi	.L_aea16
	mov	r0, #1
	strh	r0, [r2, #54]
	ldr	r1, [r1, #16]
	add	r0, r2, #0
	bl	sub_080AEA44
	b	.L_aea3e
.L_aea16:
	ldrh	r3, [r2, #54]
	cmp	r3, #0
	beq	.L_aea22
	mov	r0, #0
	strh	r0, [r2, #52]
	b	.L_aea32
.L_aea22:
	ldrh	r0, [r2, #52]
	add	r0, #6
	strh	r0, [r2, #52]
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r0, #90
	bls	.L_aea32
	strh	r3, [r2, #52]
.L_aea32:
	mov	r0, #0
	strh	r0, [r2, #54]
	ldr	r1, [r1, #16]
	add	r0, r2, #0
	bl	sub_080AEA88
.L_aea3e:
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080AE9F0, .-sub_080AE9F0
