.syntax divided
.align 1, 0
.global sub_08025D54
.thumb
.type sub_08025D54, %function
.thumb_func
sub_08025D54:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	mov	r0, #17
	ldrsb	r0, [r6, r0]
	cmp	r0, #0
	ble	.L_25d70
	add	r0, r4, #0
	bl	sub_080561FC
	cmp	r0, #0
	beq	.L_25df6
.L_25d70:
	ldrb	r0, [r6, #14]
	lsl	r0, r0, #3
	ldr	r1, .L_25de4	@ =0x08242350
	add	r2, r0, r1
	ldr	r0, [r5, #0]
	lsl	r0, r0, #4
	lsr	r5, r0, #28
	cmp	r5, #0
	bne	.L_25d8c
	ldrb	r1, [r2, #6]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25d8c:
	cmp	r5, #1
	bne	.L_25d9a
	ldrb	r1, [r2, #6]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25d9a:
	cmp	r5, #2
	bne	.L_25da8
	ldrb	r1, [r2, #6]
	mov	r0, #128
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25da8:
	cmp	r5, #3
	bne	.L_25db6
	ldrb	r1, [r2, #6]
	mov	r0, #64
	and	r0, r1
	cmp	r0, #0
	beq	.L_25df6
.L_25db6:
	add	r1, r6, #0
	add	r1, #16
	add	r0, r4, #0
	mov	r2, #1
	bl	sub_0801BFC0
	sub	r0, r5, #2
	cmp	r0, #1
	bhi	.L_25de8
	add	r2, r4, #0
	add	r2, #60
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_0805624C
	cmp	r0, #0
	beq	.L_25df6
	cmp	r0, #1
	bne	.L_25e04
	mov	r0, #166
	bl	sub_08029E54
	b	.L_25e04
.L_25de4:
	.4byte	0x08242350
.L_25de8:
	add	r1, r4, #0
	add	r1, #60
	add	r0, r4, #0
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_25dfa
.L_25df6:
	mov	r0, #0
	b	.L_25e0a
.L_25dfa:
	cmp	r0, #1
	bne	.L_25e04
	mov	r0, #166
	bl	sub_08029E54
.L_25e04:
	mov	r0, #15
	strb	r0, [r6, #17]
	mov	r0, #1
.L_25e0a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08025D54, .-sub_08025D54
