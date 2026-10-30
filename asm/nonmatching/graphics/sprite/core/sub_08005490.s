.syntax divided
.align 2, 0
.global sub_08005490
.thumb
.type sub_08005490, %function
.thumb_func
sub_08005490:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, r1, #0
	add	r1, r2, #0
	add	r2, r3, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	bl	sub_0800542C
	add	r2, r0, #0
	cmp	r2, #0
	beq	.L_54cc
	ldr	r1, .L_54d4	@ =0x080FAF78
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r2, #32]
	str	r1, [r2, #36]
	ldrb	r1, [r4, #1]
	lsl	r1, r1, #10
	ldrb	r0, [r4, #2]
	lsl	r0, r0, #12
	orr	r1, r0
	strh	r1, [r2, #36]
.L_54cc:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.L_54d4:
	.4byte	0x080FAF78
.size sub_08005490, .-sub_08005490
