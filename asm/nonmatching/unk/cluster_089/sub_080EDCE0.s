.syntax divided
.align 1, 0
.global sub_080EDCE0
.thumb
.type sub_080EDCE0, %function
.thumb_func
sub_080EDCE0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r6, r0, #0
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_080118BC
	ldrb	r0, [r6, #5]
	cmp	r0, #0
	beq	.L_edcfa
	cmp	r0, #1
	beq	.L_edd30
	b	.L_edd6a
.L_edcfa:
	ldr	r0, [r6, #0]
	mov	r5, sp
	mov	r1, #0
	mov	r2, #0
	mov	r3, sp
	bl	sub_080484E4
	ldrh	r0, [r5, #2]
	strh	r0, [r6, #16]
	ldr	r0, [r6, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FCD8
	ldr	r0, [r6, #0]
	ldrh	r1, [r4, #4]
	sub	r1, #32
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r5, r3]
	bl	sub_08030190
	ldrb	r0, [r6, #5]
	add	r0, #1
	strb	r0, [r6, #5]
	b	.L_edd6a
.L_edd30:
	ldr	r0, [r6, #0]
	bl	sub_0800A88C
	cmp	r0, #1
	bne	.L_edd6a
	ldr	r0, [r6, #0]
	mov	r1, #11
	bl	sub_0800B490
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_edd56
	ldr	r0, [r6, #0]
	mov	r2, #206
	lsl	r2, r2, #1
	mov	r1, #13
	bl	sub_080EDB80
	strb	r4, [r6, #20]
.L_edd56:
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B27C
	ldr	r0, [r6, #0]
	mov	r1, #1
	bl	sub_0800B248
	mov	r0, #1
	b	.L_edd6c
.L_edd6a:
	mov	r0, #10
.L_edd6c:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080EDCE0, .-sub_080EDCE0
