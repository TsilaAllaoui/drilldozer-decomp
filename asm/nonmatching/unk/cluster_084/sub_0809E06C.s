.syntax divided
.align 1, 0
.global sub_0809E06C
.thumb
.type sub_0809E06C, %function
.thumb_func
sub_0809E06C:
	push	{r4, r5, lr}
	add	r2, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r5, #116
	ldrb	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_9e082
	cmp	r0, #1
	beq	.L_9e0b4
	b	.L_9e0d0
.L_9e082:
	add	r0, r2, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_9e096
	add	r0, r2, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0809F1F4
.L_9e096:
	ldr	r0, [r4, #0]
	bl	sub_0809F780
	cmp	r0, #0
	bne	.L_9e0aa
	strb	r0, [r4, #13]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_9e0d0
.L_9e0aa:
	ldrb	r0, [r4, #13]
	mov	r1, #2
	eor	r0, r1
	strb	r0, [r4, #13]
	b	.L_9e0d0
.L_9e0b4:
	add	r1, r2, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_9e0d0
	add	r0, r2, #0
	add	r1, r4, #0
	bl	sub_0809F4A0
	b	.L_9e0d2
.L_9e0d0:
	mov	r0, #15
.L_9e0d2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809E06C, .-sub_0809E06C
