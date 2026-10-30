.syntax divided
.align 1, 0
.global sub_08086A20
.thumb
.type sub_08086A20, %function
.thumb_func
sub_08086A20:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r3, [r4, #5]
	cmp	r3, #0
	beq	.L_86a3a
	cmp	r3, #1
	beq	.L_86a62
	mov	r0, #1
	b	.L_86a82
.L_86a3a:
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #44]
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #50
	ble	.L_86a80
	ldr	r1, [r4, #0]
	mov	r2, #1
	mov	r0, #1
	strh	r0, [r1, #46]
	ldr	r1, [r4, #0]
	ldrh	r0, [r1, #44]
	orr	r0, r2
	strh	r0, [r1, #44]
	strh	r3, [r4, #8]
	b	.L_86a7a
.L_86a62:
	ldr	r1, [r4, #0]
	mov	r0, #17
	strh	r0, [r1, #44]
	ldrh	r0, [r4, #8]
	add	r0, #1
	strh	r0, [r4, #8]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #25
	ble	.L_86a80
	mov	r0, #0
	strh	r0, [r4, #8]
.L_86a7a:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
.L_86a80:
	mov	r0, #0
.L_86a82:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08086A20, .-sub_08086A20
