.syntax divided
.align 1, 0
.global sub_08028648
.thumb
.type sub_08028648, %function
.thumb_func
sub_08028648:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_286c2
	ldrb	r1, [r5, #30]
	mov	r3, #2
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_28672
	mov	r0, #3
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #30]
	add	r0, r4, #0
	bl	sub_0801C17C
	b	.L_2869a
.L_28672:
	mov	r0, #36
	ldrsh	r2, [r4, r0]
	mov	r0, #32
	ldrsh	r1, [r4, r0]
	add	r0, r1, #0
	sub	r0, #48
	cmp	r2, r0
	bge	.L_2868c
	add	r1, r4, #0
	add	r1, #84
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_2869a
.L_2868c:
	add	r0, r1, #0
	add	r0, #48
	cmp	r2, r0
	ble	.L_2869a
	add	r0, r4, #0
	add	r0, #84
	strb	r3, [r0, #0]
.L_2869a:
	ldrb	r1, [r5, #30]
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_286b0
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_08028B0C
	b	.L_286ba
.L_286b0:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08028B0C
.L_286ba:
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_08028858
.L_286c2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08028648, .-sub_08028648
