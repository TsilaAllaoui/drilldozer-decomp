.syntax divided
.align 1, 0
.global sub_080E6758
.thumb
.type sub_080E6758, %function
.thumb_func
sub_080E6758:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r6, r1, #0
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r6, #4]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	mov	r0, #128
	lsl	r0, r0, #7
	add	r5, r0, #0
	ldrh	r2, [r6, #10]
	add	r5, r5, r2
	lsl	r5, r5, #16
	lsr	r5, r5, #24
	ldrh	r1, [r6, #8]
	add	r0, r5, #0
	bl	sub_080050F4
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r1, [r6, #8]
	add	r0, r5, #0
	bl	sub_08005130
	ldr	r1, [r6, #4]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	ldrh	r2, [r1, #20]
	add	r4, r4, r2
	strh	r4, [r1, #20]
	ldr	r1, [r6, #4]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r2, [r1, #22]
	add	r0, r0, r2
	strh	r0, [r1, #22]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080E6758, .-sub_080E6758
