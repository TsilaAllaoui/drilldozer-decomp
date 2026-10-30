.syntax divided
.align 1, 0
.global sub_08055E58
.thumb
.type sub_08055E58, %function
.thumb_func
sub_08055E58:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	bl	sub_08002DD0
	add	r1, r0, #0
	ldrb	r2, [r5, #5]
	cmp	r2, #1
	beq	.L_55ebc
	cmp	r2, #1
	bgt	.L_55e74
	cmp	r2, #0
	beq	.L_55e7a
	b	.L_55f12
.L_55e74:
	cmp	r2, #2
	beq	.L_55ef6
	b	.L_55f12
.L_55e7a:
	ldrb	r0, [r5, #7]
	add	r0, #1
	strb	r0, [r5, #7]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bls	.L_55f12
	strb	r2, [r5, #7]
	ldr	r1, [r5, #16]
	ldrb	r0, [r1, #0]
	ldr	r1, [r1, #12]
	add	r4, r5, #0
	add	r4, #20
	add	r3, r5, #0
	add	r3, #12
	add	r2, r4, #0
	bl	sub_08062684
	mov	r1, #1
	and	r0, r1
	ldrb	r2, [r5, #8]
	mov	r1, #2
	neg	r1, r1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #8]
	add	r0, r4, #0
	bl	sub_080627A0
	ldrb	r0, [r5, #5]
	add	r0, #1
	strb	r0, [r5, #5]
	b	.L_55f12
.L_55ebc:
	ldrb	r0, [r5, #6]
	add	r3, r0, #1
	mov	r4, #0
	strb	r3, [r5, #6]
	ldrh	r1, [r1, #6]
	mov	r0, #3
	and	r0, r1
	cmp	r0, #0
	beq	.L_55f12
	lsl	r0, r3, #24
	lsr	r0, r0, #24
	cmp	r0, #6
	bls	.L_55f12
	strb	r4, [r5, #6]
	ldrb	r0, [r5, #8]
	and	r2, r0
	cmp	r2, #0
	beq	.L_55ef0
	bl	sub_080627BC
	strb	r4, [r5, #5]
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_55f12
.L_55ef0:
	mov	r0, #2
	strb	r0, [r5, #5]
	b	.L_55f12
.L_55ef6:
	ldr	r0, [r5, #16]
	ldrb	r0, [r0, #4]
	cmp	r0, #0
	bne	.L_55f12
	bl	sub_08063CE8
	add	r0, r5, #0
	bl	sub_080560A4
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #3
	bl	sub_08056098
.L_55f12:
	add	r0, r5, #0
	bl	sub_080560A8
	cmp	r0, #1
	bne	.L_55f24
	mov	r0, #0
	bl	sub_08063C80
	b	.L_55f2a
.L_55f24:
	mov	r0, #1
	bl	sub_08063C80
.L_55f2a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08055E58, .-sub_08055E58
