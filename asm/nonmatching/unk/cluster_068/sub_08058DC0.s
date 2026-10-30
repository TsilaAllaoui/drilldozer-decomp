.syntax divided
.align 2, 0
.global sub_08058DC0
.thumb
.type sub_08058DC0, %function
.thumb_func
sub_08058DC0:
	push	{lr}
	add	r2, r0, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	add	r0, r1, #0
	sub	r0, #17
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_58e00
	add	r0, r1, #0
	cmp	r0, #10
	beq	.L_58e00
	cmp	r0, #11
	beq	.L_58e00
	cmp	r0, #14
	beq	.L_58e00
	cmp	r0, #8
	beq	.L_58e00
	add	r0, r2, #0
	add	r0, #86
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	ble	.L_58e00
	add	r0, r2, #0
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_58e00
	mov	r0, #1
	b	.L_58e02
.L_58e00:
	mov	r0, #0
.L_58e02:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08058DC0, .-sub_08058DC0
