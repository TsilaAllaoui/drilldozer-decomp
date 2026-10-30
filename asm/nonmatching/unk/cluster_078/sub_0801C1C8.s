.syntax divided
.align 2, 0
.global sub_0801C1C8
.thumb
.type sub_0801C1C8, %function
.thumb_func
sub_0801C1C8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r0, [r6, #68]
	ldr	r1, [r6, #76]
	add	r0, r0, r1
	str	r0, [r6, #68]
	ldr	r0, [r6, #72]
	ldr	r1, [r6, #80]
	add	r0, r0, r1
	str	r0, [r6, #72]
	add	r0, r6, #0
	add	r0, #70
	ldrh	r1, [r0, #0]
	ldrh	r5, [r6, #36]
	sub	r5, r1, r5
	add	r2, r6, #0
	add	r2, #74
	ldrh	r4, [r2, #0]
	ldrh	r0, [r6, #38]
	sub	r4, r4, r0
	strh	r1, [r6, #36]
	ldrh	r0, [r2, #0]
	strh	r0, [r6, #38]
	add	r0, r6, #0
	add	r0, #60
	lsl	r5, r5, #16
	asr	r5, r5, #16
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08012BE4
	add	r0, r6, #0
	add	r0, #44
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08012BE4
	add	r0, r6, #0
	add	r0, #52
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_08012BE4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0801C1C8, .-sub_0801C1C8
