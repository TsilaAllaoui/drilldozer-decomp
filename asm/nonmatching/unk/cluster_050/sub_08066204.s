.syntax divided
.align 2, 0
.global sub_08066204
.thumb
.type sub_08066204, %function
.thumb_func
sub_08066204:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6621a
	add	r0, r4, #0
	add	r0, #240
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_66246
.L_6621a:
	add	r0, r4, #0
	mov	r1, #110
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_66230
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B52C
	b	.L_66258
.L_66230:
	add	r0, r4, #0
	mov	r1, #111
	bl	sub_0800B660
	cmp	r0, #0
	bne	.L_66258
	add	r0, r4, #0
	add	r0, #239
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66250
.L_66246:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_0800B52C
	b	.L_66258
.L_66250:
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B52C
.L_66258:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08066204, .-sub_08066204
