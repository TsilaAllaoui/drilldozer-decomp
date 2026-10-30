.syntax divided
.align 1, 0
.global sub_080D7B28
.thumb
.type sub_080D7B28, %function
.thumb_func
sub_080D7B28:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #13]
	cmp	r0, #1
	beq	.L_d7b66
	cmp	r0, #1
	bgt	.L_d7b3c
	cmp	r0, #0
	beq	.L_d7b46
	b	.L_d7ba8
.L_d7b3c:
	cmp	r0, #2
	beq	.L_d7b7e
	cmp	r0, #3
	beq	.L_d7b8e
	b	.L_d7ba8
.L_d7b46:
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	bl	sub_08010E10
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B27C
	b	.L_d7b86
.L_d7b66:
	ldrh	r0, [r4, #14]
	add	r0, #1
	strh	r0, [r4, #14]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #30
	ble	.L_d7ba8
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0806B820
	b	.L_d7b86
.L_d7b7e:
	bl	sub_0806B864
	cmp	r0, #0
	bne	.L_d7ba8
.L_d7b86:
	ldrb	r0, [r4, #13]
	add	r0, #1
	strb	r0, [r4, #13]
	b	.L_d7ba8
.L_d7b8e:
	ldr	r0, [r4, #4]
	add	r0, #130
	mov	r1, #2
	strb	r1, [r0, #0]
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	mov	r0, #1
	b	.L_d7baa
.L_d7ba8:
	mov	r0, #0
.L_d7baa:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7B28, .-sub_080D7B28
