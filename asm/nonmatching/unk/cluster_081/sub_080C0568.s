.syntax divided
.align 2, 0
.global sub_080C0568
.thumb
.type sub_080C0568, %function
.thumb_func
sub_080C0568:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_c0578
	cmp	r0, #1
	beq	.L_c05e0
	b	.L_c05e4
.L_c0578:
	ldrh	r1, [r5, #36]
	mov	r0, #168
	bl	sub_080050F4
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r1, [r5, #36]
	mov	r0, #128
	bl	sub_08005130
	add	r6, r5, #0
	add	r6, #72
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r1, [r6, #0]
	add	r0, r0, r1
	strh	r0, [r6, #0]
	add	r1, r5, #0
	add	r1, #74
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r2, [r1, #0]
	add	r4, r4, r2
	strh	r4, [r1, #0]
	mov	r2, #0
	ldrsh	r0, [r6, r2]
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	bl	sub_080B29E8
	ldr	r0, [r5, #36]
	cmp	r0, #7
	bgt	.L_c05c0
	add	r0, #1
	str	r0, [r5, #36]
.L_c05c0:
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	add	r0, r5, #0
	add	r0, #104
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #32
	cmp	r1, r0
	bgt	.L_c05e4
	mov	r0, #254
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	add	r0, #1
	str	r0, [r5, #12]
	b	.L_c05e4
.L_c05e0:
	mov	r0, #1
	b	.L_c05e6
.L_c05e4:
	mov	r0, #0
.L_c05e6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080C0568, .-sub_080C0568
