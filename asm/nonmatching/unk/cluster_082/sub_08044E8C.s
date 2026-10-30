.syntax divided
.align 2, 0
.global sub_08044E8C
.thumb
.type sub_08044E8C, %function
.thumb_func
sub_08044E8C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r0, #100
	mul	r0, r1
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrb	r1, [r5, #16]
	mul	r0, r1
	mov	r1, #100
	bl	sub_080F8FF0
	add	r1, r0, #0
	mov	r0, #10
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	beq	.L_44eba
	cmp	r0, #0
	bne	.L_44ebc
.L_44eba:
	neg	r1, r1
.L_44ebc:
	ldrb	r0, [r5, #10]
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_44ed2
	ldrh	r0, [r4, #32]
	add	r0, r0, r1
	strh	r0, [r4, #36]
	ldrh	r0, [r4, #34]
	b	.L_44eda
.L_44ed2:
	ldrh	r0, [r4, #32]
	strh	r0, [r4, #36]
	ldrh	r0, [r4, #34]
	add	r0, r0, r1
.L_44eda:
	strh	r0, [r4, #38]
	add	r0, r1, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08044E8C, .-sub_08044E8C
