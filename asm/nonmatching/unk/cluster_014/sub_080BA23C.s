.syntax divided
.align 2, 0
.global sub_080BA23C
.thumb
.type sub_080BA23C, %function
.thumb_func
sub_080BA23C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r3, r1, #0
	add	r4, r3, #0
	ldrb	r0, [r3, #19]
	cmp	r0, #0
	beq	.L_ba272
	ldr	r2, [r3, #0]
	ldr	r0, [r3, #4]
	ldr	r1, [r0, #60]
	asr	r1, r1, #8
	ldrh	r0, [r3, #16]
	add	r0, #64
	add	r1, r1, r0
	strh	r1, [r2, #22]
	ldrb	r0, [r3, #19]
	sub	r0, #1
	strb	r0, [r3, #19]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_ba2a0
	ldr	r0, [r3, #0]
	mov	r1, #22
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #8
	str	r0, [r3, #8]
	b	.L_ba2a0
.L_ba272:
	ldr	r1, [r4, #8]
	ldr	r0, [r4, #12]
	add	r1, r1, r0
	str	r1, [r4, #8]
	add	r0, #96
	str	r0, [r4, #12]
	ldr	r0, [r4, #0]
	asr	r1, r1, #8
	strh	r1, [r0, #22]
	ldr	r1, [r4, #0]
	mov	r2, #22
	ldrsh	r0, [r1, r2]
	cmp	r0, #160
	ble	.L_ba2a0
	add	r0, r1, #0
	bl	sub_08005560
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_ba2a0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080BA23C, .-sub_080BA23C
