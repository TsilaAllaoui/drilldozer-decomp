.syntax divided
.align 2, 0
.global sub_0801C258
.thumb
.type sub_0801C258, %function
.thumb_func
sub_0801C258:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r2, #0
	add	r1, r6, #0
	add	r1, #70
	ldrh	r0, [r1, #0]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	add	r0, r4, r0
	strh	r0, [r1, #0]
	add	r2, r6, #0
	add	r2, #74
	ldrh	r0, [r2, #0]
	lsl	r5, r5, #16
	asr	r5, r5, #16
	add	r0, r5, r0
	strh	r0, [r2, #0]
	ldrh	r0, [r6, #36]
	add	r0, r4, r0
	strh	r0, [r6, #36]
	ldrh	r0, [r6, #38]
	add	r0, r5, r0
	strh	r0, [r6, #38]
	add	r0, r6, #0
	add	r0, #60
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08012BE4
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08012BE4
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	add	r2, r5, #0
	bl	sub_08012BE4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801C258, .-sub_0801C258
