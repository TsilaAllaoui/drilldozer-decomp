.syntax divided
.align 2, 0
.global sub_08055478
.thumb
.type sub_08055478, %function
.thumb_func
sub_08055478:
	push	{r4, lr}
	add	r2, r0, #0
	add	r4, r2, #0
	add	r4, #124
	ldrb	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_554ce
	add	r3, r2, #0
	add	r3, #120
	cmp	r1, #0
	bne	.L_554b0
	add	r2, #121
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
	ldr	r1, .L_554d4	@ =0x08300A10
	add	r0, r0, r1
	ldr	r1, [r4, #0]
	ldrh	r1, [r1, #36]
	lsl	r1, r1, #22
	lsr	r1, r1, #17
	ldr	r2, .L_554d8	@ =0x06010000
	add	r1, r1, r2
	mov	r2, #128
	lsl	r2, r2, #2
	mov	r3, #1
	bl	sub_08001370
.L_554ce:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_554d4:
	.4byte	0x08300A10
.L_554d8:
	.4byte	0x06010000
.size sub_08055478, .-sub_08055478
