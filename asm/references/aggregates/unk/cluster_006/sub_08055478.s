.syntax divided
.align 2, 0
.global sub_08055478
.thumb
.type sub_08055478, %function
.thumb_func
sub_08055478:
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C14
	add	r4, #124	@ 0x7c
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_554ce
	.2byte	0x1C13
	add	r3, #120	@ 0x78
	cmp	r1, #0
	bne	.L_554b0
	add	r2, #121	@ 0x79
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bls	.L_554b0
	strb	r1, [r2, #0]
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_554b0
	strb	r1, [r3, #0]
.L_554b0:
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #9
	ldr	r1, [pc, #28]	@ (0x80554d4)
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	ldrh	r1, [r1, #36]	@ 0x24
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	ldr	r2, [pc, #20]	@ (0x80554d8)
	add	r1, r1, r2
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
.L_554ce:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_554d4:
	.4byte	0x8300A10
	.align	2, 0
.L_554d8:
	.4byte	0x6010000
.size sub_08055478, .-sub_08055478
