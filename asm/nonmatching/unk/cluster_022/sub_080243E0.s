.syntax divided
.align 2, 0
.global sub_080243E0
.thumb
.type sub_080243E0, %function
.thumb_func
sub_080243E0:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	add	r7, r5, #0
	add	r4, r6, #0
	add	r4, #124
	ldr	r0, [r6, #12]
	add	r1, r6, #0
	add	r1, #36
	add	r2, r6, #0
	add	r2, #132
	bl	sub_08095E60
	cmp	r0, #0
	ble	.L_24434
	cmp	r5, #1
	beq	.L_24416
	cmp	r5, #1
	bgt	.L_2440e
	cmp	r5, #0
	beq	.L_24416
	b	.L_24422
.L_2440e:
	cmp	r7, #2
	beq	.L_24416
	cmp	r7, #3
	bne	.L_24422
.L_24416:
	mov	r0, #15
	strb	r0, [r4, #11]
	ldrb	r0, [r4, #15]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r4, #15]
.L_24422:
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_2442e
	mov	r0, #13
	bl	sub_0802A0B0
.L_2442e:
	add	r0, r6, #0
	bl	sub_0801CECC
.L_24434:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080243E0, .-sub_080243E0
