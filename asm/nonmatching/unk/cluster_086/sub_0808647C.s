.syntax divided
.align 1, 0
.global sub_0808647C
.thumb
.type sub_0808647C, %function
.thumb_func
sub_0808647C:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r5, r0, #0
	mov	r1, #24
	ldrsh	r0, [r5, r1]
	cmp	r0, #1
	beq	.L_864ca
	cmp	r0, #1
	bgt	.L_86494
	cmp	r0, #0
	beq	.L_8649a
	b	.L_86506
.L_86494:
	cmp	r0, #2
	beq	.L_864e0
	b	.L_86506
.L_8649a:
	add	r4, r5, #4
	mov	r6, #2
.L_8649e:
	ldr	r0, [r4, #0]
	bl	sub_0808659C
	add	r2, r0, #0
	cmp	r2, #1
	bne	.L_864bc
	ldr	r1, [r4, #0]
	add	r0, r1, #0
	add	r0, #154
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_864bc
	add	r0, r1, #0
	add	r0, #159
	strb	r2, [r0, #0]
.L_864bc:
	add	r4, #4
	sub	r6, #1
	cmp	r6, #0
	bge	.L_8649e
	mov	r0, #1
	strb	r0, [r5, #30]
	b	.L_864d8
.L_864ca:
	ldrh	r0, [r5, #22]
	add	r0, #1
	strh	r0, [r5, #22]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45
	ble	.L_86506
.L_864d8:
	ldrh	r0, [r5, #24]
	add	r0, #1
	strh	r0, [r5, #24]
	b	.L_86506
.L_864e0:
	mov	r0, #148
	lsl	r0, r0, #1
	bl	sub_08029E54
	ldr	r0, [r5, #16]
	mov	r1, #107
	bl	sub_0800B5D8
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #166
	bl	sub_0801BC0C
	add	r0, #153
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #7
	b	.L_86508
.L_86506:
	mov	r0, #6
.L_86508:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0808647C, .-sub_0808647C
