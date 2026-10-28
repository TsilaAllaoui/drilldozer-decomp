.syntax divided
.align 2, 0
.global sub_0801B2F4
.thumb
.type sub_0801B2F4, %function
.thumb_func
sub_0801B2F4:
	push	{r4, lr}
	sub	sp, #12
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_1b308
.L_1b304:
	mov	r0, #0
	b	.L_1b34e
.L_1b308:
	ldrh	r0, [r4, #22]
	cmp	r0, #3
	beq	.L_1b322
	cmp	r0, #3
	bgt	.L_1b318
	cmp	r0, #2
	beq	.L_1b31e
	b	.L_1b304
.L_1b318:
	cmp	r0, #4
	beq	.L_1b326
	b	.L_1b304
.L_1b31e:
	mov	r2, #19
	b	.L_1b328
.L_1b322:
	mov	r2, #29
	b	.L_1b328
.L_1b326:
	mov	r2, #39	@ 0x27
.L_1b328:
	mov	r1, sp
	mov	r0, #175	@ 0xaf
	strh	r0, [r1, #6]
	mov	r0, sp
	strh	r2, [r0, #0]
	ldrb	r0, [r4, #20]
	strb	r0, [r1, #8]
	ldrh	r0, [r4, #32]
	strh	r0, [r1, #2]
	ldrh	r0, [r4, #34]	@ 0x22
	strh	r0, [r1, #4]
	ldr	r0, [r4, #12]
	mov	r2, #0
	bl	sub_0801B188
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #1
.L_1b34e:
	add	sp, #12
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0801B2F4, .-sub_0801B2F4
