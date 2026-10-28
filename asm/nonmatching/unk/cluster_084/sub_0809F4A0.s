.syntax divided
.align 2, 0
.global sub_0809F4A0
.thumb
.type sub_0809F4A0, %function
.thumb_func
sub_0809F4A0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [pc, #52]	@ (0x809f4dc)
	ldrb	r0, [r4, #10]
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldrb	r1, [r4, #11]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #8
	beq	.L_9f4ec
.L_9f4ba:
	ldrb	r1, [r4, #11]
	add	r1, #1
	strb	r1, [r4, #11]
	ldrb	r0, [r4, #10]
	lsl	r0, r0, #3
	add	r3, r0, r2
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldrb	r0, [r3, #4]
	cmp	r1, r0
	bcc	.L_9f4e0
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0809F448
	b	.L_9f4fa
	lsl	r0, r0, #0
	.align	2, 0
.L_9f4dc:
	.4byte	0x83F3E44
.L_9f4e0:
	ldrb	r0, [r4, #11]
	ldr	r1, [r3, #0]
	add	r1, r1, r0
	ldrb	r0, [r1, #0]
	cmp	r0, #8
	bne	.L_9f4ba
.L_9f4ec:
	ldrb	r0, [r4, #10]
	lsl	r0, r0, #3
	add	r0, r0, r2
	ldrb	r1, [r4, #11]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
.L_9f4fa:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0809F4A0, .-sub_0809F4A0
