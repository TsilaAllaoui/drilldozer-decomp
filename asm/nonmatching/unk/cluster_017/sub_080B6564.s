.syntax divided
.align 2, 0
.global sub_080B6564
.thumb
.type sub_080B6564, %function
.thumb_func
sub_080B6564:
	push	{r4, lr}
	add	r4, r0, #0
	ldrb	r0, [r4, #14]
	cmp	r0, #0
	beq	.L_b65b8
	ldrb	r1, [r4, #15]
	cmp	r1, #0
	beq	.L_b6588
	ldr	r1, [r4, #16]
	ldrh	r0, [r1, #26]
	mov	r2, #1
	eor	r0, r2
	strh	r0, [r1, #26]
	ldr	r1, [r4, #20]
	ldrh	r0, [r1, #26]
	eor	r0, r2
	strh	r0, [r1, #26]
	b	.L_b6590
.L_b6588:
	ldr	r0, [r4, #16]
	strh	r1, [r0, #26]
	ldr	r0, [r4, #20]
	strh	r1, [r0, #26]
.L_b6590:
	ldrh	r1, [r4, #0]
	lsl	r1, r1, #16
	ldrh	r2, [r4, #2]
	lsl	r2, r2, #16
	ldr	r3, [r4, #16]
	asr	r1, r1, #21
	add	r0, r1, #0
	sub	r0, #8
	strh	r0, [r3, #20]
	ldr	r3, [r4, #16]
	asr	r2, r2, #21
	add	r0, r2, #0
	add	r0, #8
	strh	r0, [r3, #22]
	ldr	r0, [r4, #20]
	add	r1, #32
	strh	r1, [r0, #20]
	ldr	r0, [r4, #20]
	add	r2, #24
	strh	r2, [r0, #22]
.L_b65b8:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080B6564, .-sub_080B6564
