.syntax divided
.align 1, 0
.global sub_08045144
.thumb
.type sub_08045144, %function
.thumb_func
sub_08045144:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r3, #0
	mov	r0, #4
	ldrsh	r4, [r5, r0]
	cmp	r2, #0
	ble	.L_45162
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	add	r4, r4, r2
	cmp	r4, r0
	ble	.L_4516a
	add	r4, r0, #0
	b	.L_4516a
.L_45162:
	add	r4, r4, r2
	cmp	r4, #0
	bge	.L_4516a
	mov	r4, #0
.L_4516a:
	mov	r0, #100
	mul	r0, r4
	mov	r2, #6
	ldrsh	r1, [r5, r2]
	bl	sub_080F8FF0
	ldrb	r1, [r5, #16]
	mul	r0, r1
	mov	r1, #100
	bl	sub_080F8FF0
	add	r3, r0, #0
	mov	r2, #10
	ldrsb	r2, [r5, r2]
	ldrb	r0, [r5, #10]
	cmp	r2, #2
	beq	.L_45190
	cmp	r2, #0
	bne	.L_45192
.L_45190:
	neg	r3, r3
.L_45192:
	sub	r0, #2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bhi	.L_451a6
	ldrh	r0, [r6, #32]
	add	r0, r0, r3
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #34]
	b	.L_451ae
.L_451a6:
	ldrh	r0, [r6, #32]
	strh	r0, [r7, #0]
	ldrh	r0, [r6, #34]
	add	r0, r0, r3
.L_451ae:
	strh	r0, [r7, #2]
	add	r0, r4, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_08045144, .-sub_08045144
