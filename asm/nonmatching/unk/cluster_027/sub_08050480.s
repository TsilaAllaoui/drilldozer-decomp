.syntax divided
.align 2, 0
.global sub_08050480
.thumb
.type sub_08050480, %function
.thumb_func
sub_08050480:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #2
	mov	r2, #181
	bl	sub_0801B3A8
	str	r0, [r5, #0]
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #181
	bl	sub_0801B3A8
	str	r0, [r5, #4]
	add	r0, r4, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_504c0
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	sub	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	add	r0, #32
	b	.L_504d4
.L_504c0:
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #36]
	add	r0, #32
	strh	r0, [r1, #20]
	ldr	r1, [r5, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #36]
	sub	r0, #32
.L_504d4:
	strh	r0, [r1, #20]
	ldr	r1, [r5, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08050480, .-sub_08050480
