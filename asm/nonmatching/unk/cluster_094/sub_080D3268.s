.syntax divided
.align 2, 0
.global sub_080D3268
.thumb
.type sub_080D3268, %function
.thumb_func
sub_080D3268:
	push	{r4, r5, r6, r7, lr}
	add	r6, r1, #0
	mov	r5, #0
	add	r4, r6, #0
	add	r4, #94
.L_d3272:
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_d32a6
	add	r0, r6, #0
	add	r0, #93
	ldrb	r1, [r0, #0]
	add	r2, r0, #0
	cmp	r1, #2
	bne	.L_d3288
	mov	r0, #254
	b	.L_d328a
.L_d3288:
	mov	r0, #2
.L_d328a:
	strb	r0, [r2, #0]
	lsl	r0, r5, #2
	add	r1, r6, #0
	add	r1, #164
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	ldrh	r3, [r1, #24]
	mov	r7, #24
	ldrsh	r0, [r1, r7]
	cmp	r0, #255
	beq	.L_d32a6
	ldrb	r2, [r2, #0]
	add	r0, r3, r2
	strh	r0, [r1, #24]
.L_d32a6:
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r4, #0]
	mov	r1, #3
	bl	sub_080F9274
	strb	r0, [r4, #0]
	add	r5, #1
	cmp	r5, #6
	ble	.L_d3272
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D3268, .-sub_080D3268
