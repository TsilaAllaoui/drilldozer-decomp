.syntax divided
.align 2, 0
.global sub_08092B4C
.thumb
.type sub_08092B4C, %function
.thumb_func
sub_08092B4C:
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r2, #0
	ldr	r0, [r5, #0]
	cmp	r0, #0
	beq	.L_92bcc
	ldrb	r0, [r5, #7]
	cmp	r0, #1
	beq	.L_92b74
	cmp	r0, #1
	ble	.L_92b68
	cmp	r0, #2
	beq	.L_92b80
.L_92b68:
	add	r4, r6, #0
	add	r4, #121
	ldrb	r0, [r4, #0]
	bl	sub_0802BBD0
	b	.L_92b8a
.L_92b74:
	add	r4, r6, #0
	add	r4, #121
	ldrb	r0, [r4, #0]
	bl	sub_0802BBD8
	b	.L_92b8a
.L_92b80:
	add	r4, r6, #0
	add	r4, #121
	ldrb	r0, [r4, #0]
	bl	sub_0802BBE8
.L_92b8a:
	add	r3, r0, #0
	ldr	r2, [r5, #0]
	ldr	r1, .L_92bd4	@ =0x000003FF
	add	r0, r1, #0
	and	r3, r0
	ldrh	r1, [r2, #36]
	ldr	r0, .L_92bd8	@ =0xFFFFFC00
	and	r0, r1
	orr	r0, r3
	strh	r0, [r2, #36]
	add	r0, r6, #0
	add	r0, #120
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_92bcc
	cmp	r7, #0
	bne	.L_92bcc
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_92bcc
	strb	r7, [r5, #4]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #3
	bls	.L_92bcc
	strb	r7, [r4, #0]
.L_92bcc:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_92bd4:
	.4byte	0x000003FF
.L_92bd8:
	.4byte	0xFFFFFC00
.size sub_08092B4C, .-sub_08092B4C
