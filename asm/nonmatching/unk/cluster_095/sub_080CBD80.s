.syntax divided
.align 1, 0
.global sub_080CBD80
.thumb
.type sub_080CBD80, %function
.thumb_func
sub_080CBD80:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	add	r1, r7, #0
	add	r1, #115
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	ldrb	r0, [r1, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_cbdc8
	add	r3, r5, #0
	add	r3, #103
	ldrb	r2, [r3, #0]
	lsl	r0, r2, #26
	lsr	r0, r0, #30
	eor	r1, r0
	lsl	r1, r1, #4
	mov	r0, #49
	neg	r0, r0
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	mov	r1, #48
	and	r0, r1
	cmp	r0, #0
	bne	.L_cbdc2
	mov	r0, #64
	bl	sub_08029E54
	b	.L_cbdc8
.L_cbdc2:
	mov	r0, #64
	bl	sub_0802A0B0
.L_cbdc8:
	add	r6, r7, #0
	add	r6, #115
	ldrb	r0, [r6, #0]
	cmp	r0, #19
	bls	.L_cbdfe
	mov	r0, #64
	bl	sub_0802A0B0
	add	r1, r5, #0
	add	r1, #107
	mov	r4, #0
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r2, r5, #0
	add	r2, #103
	ldrb	r1, [r2, #0]
	sub	r0, #50
	and	r0, r1
	strb	r0, [r2, #0]
	mov	r0, #42
	bl	sub_08029E54
	strb	r4, [r6, #0]
	add	r1, r7, #0
	add	r1, #118
	mov	r0, #2
	strb	r0, [r1, #0]
.L_cbdfe:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CBD80, .-sub_080CBD80
