.syntax divided
.align 2, 0
.global sub_08070EA0
.thumb
.type sub_08070EA0, %function
.thumb_func
sub_08070EA0:
	push	{lr}
	add	r1, r0, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	cmp	r0, #16
	beq	.L_70eca
	cmp	r0, #1
	beq	.L_70eca
	add	r0, r1, #0
	add	r0, #86
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r0, #0
	ble	.L_70eca
	add	r0, r1, #0
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_70eca
	mov	r0, #1
	b	.L_70ecc
.L_70eca:
	mov	r0, #0
.L_70ecc:
	pop	{r1}
	bx	r1
.size sub_08070EA0, .-sub_08070EA0
