.syntax divided
.align 1, 0
.global sub_080A2AAC
.thumb
.type sub_080A2AAC, %function
.thumb_func
sub_080A2AAC:
	push	{r4, r5, r6, lr}
	add	r4, r1, #0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_a2abc
	b	.L_a2c04
.L_a2abc:
	ldrb	r5, [r4, #11]
	cmp	r5, #1
	beq	.L_a2ae0
	cmp	r5, #1
	bgt	.L_a2acc
	cmp	r5, #0
	beq	.L_a2ad2
	b	.L_a2bea
.L_a2acc:
	cmp	r5, #2
	beq	.L_a2b62
	b	.L_a2bea
.L_a2ad2:
	add	r0, r4, #0
	bl	sub_080A381C
	add	r0, r4, #0
	bl	sub_080A372C
	b	.L_a2be2
.L_a2ae0:
	ldrb	r1, [r4, #13]
	sub	r1, #4
	lsl	r1, r1, #8
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r4, #68]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldr	r0, [r4, #68]
	bl	sub_080A3468
	ldr	r1, [r4, #76]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldr	r0, [r4, #76]
	bl	sub_080A3468
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #3
	add	r0, r4, #0
	add	r0, #188
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	strb	r5, [r0, #1]
	mov	r5, #0
	add	r6, r4, #0
	add	r6, #212
.L_a2b1e:
	lsl	r2, r5, #3
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r2, r0
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r6, r2
	ldr	r0, [r2, #0]
	bl	sub_080A3468
	add	r5, #1
	cmp	r5, #6
	ble	.L_a2b1e
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #3
	mov	r2, #190
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	add	r0, #4
	strh	r0, [r1, #20]
	b	.L_a2be2
.L_a2b62:
	ldrb	r1, [r4, #13]
	add	r1, #10
	lsl	r1, r1, #8
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r4, #68]
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldr	r0, [r4, #68]
	bl	sub_080A3468
	ldr	r1, [r4, #76]
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldr	r0, [r4, #76]
	bl	sub_080A3468
	mov	r5, #0
	add	r6, r4, #0
	add	r6, #212
.L_a2b92:
	lsl	r2, r5, #3
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r0, r2, r0
	add	r0, r6, r0
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldrb	r1, [r4, #24]
	lsl	r0, r1, #3
	sub	r0, r0, r1
	lsl	r0, r0, #3
	add	r2, r2, r0
	add	r2, r6, r2
	ldr	r0, [r2, #0]
	bl	sub_080A3468
	add	r5, #1
	cmp	r5, #6
	ble	.L_a2b92
	ldrb	r1, [r4, #24]
	lsl	r1, r1, #3
	mov	r2, #190
	lsl	r2, r2, #1
	add	r0, r4, r2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	ldrh	r0, [r1, #20]
	sub	r0, #10
	strh	r0, [r1, #20]
	ldrb	r0, [r4, #13]
	add	r0, #10
	strb	r0, [r4, #13]
	ldr	r0, [r4, #76]
	ldrb	r0, [r0, #1]
	cmp	r0, #0
	beq	.L_a2c04
.L_a2be2:
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_a2c04
.L_a2bea:
	ldrb	r0, [r4, #24]
	lsl	r0, r0, #3
	add	r0, r4, r0
	add	r0, #36
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_a2bfc
	mov	r0, #1
	strb	r0, [r4, #14]
.L_a2bfc:
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_080A330C
.L_a2c04:
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080A2AAC, .-sub_080A2AAC
