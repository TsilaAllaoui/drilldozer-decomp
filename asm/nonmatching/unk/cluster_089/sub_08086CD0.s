.syntax divided
.align 1, 0
.global sub_08086CD0
.thumb
.type sub_08086CD0, %function
.thumb_func
sub_08086CD0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0808701C
	ldrb	r0, [r4, #5]
	cmp	r0, #1
	beq	.L_86d06
	cmp	r0, #1
	bgt	.L_86cec
	cmp	r0, #0
	beq	.L_86cf6
	b	.L_86d4c
.L_86cec:
	cmp	r0, #2
	beq	.L_86d20
	cmp	r0, #3
	beq	.L_86d2e
	b	.L_86d4c
.L_86cf6:
	ldr	r0, [r4, #0]
	bl	sub_0800B28C
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	b	.L_86d44
.L_86d06:
	ldr	r1, [r4, #0]
	mov	r0, #16
	strh	r0, [r1, #44]
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #45
	ble	.L_86d50
	mov	r0, #0
	strh	r0, [r4, #6]
	b	.L_86d44
.L_86d20:
	ldr	r0, [r4, #0]
	mov	r1, #128
	lsl	r1, r1, #1
	strh	r1, [r0, #46]
	ldr	r0, [r4, #0]
	strh	r1, [r0, #44]
	b	.L_86d44
.L_86d2e:
	ldr	r1, [r4, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	strh	r0, [r1, #44]
	ldrh	r0, [r4, #6]
	add	r0, #1
	strh	r0, [r4, #6]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, #20
	ble	.L_86d50
.L_86d44:
	ldrb	r0, [r4, #5]
	add	r0, #1
	strb	r0, [r4, #5]
	b	.L_86d50
.L_86d4c:
	mov	r0, #1
	b	.L_86d52
.L_86d50:
	mov	r0, #0
.L_86d52:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08086CD0, .-sub_08086CD0
