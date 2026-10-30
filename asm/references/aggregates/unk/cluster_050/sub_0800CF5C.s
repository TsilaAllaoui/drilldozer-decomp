.syntax divided
.align 2, 0
.global sub_0800CF5C
.thumb
.type sub_0800CF5C, %function
.thumb_func
sub_0800CF5C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C08
	.2byte	0x1C14
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldr	r5, [r6, #52]	@ 0x34
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0800CF30
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_08008860
	ldr	r5, [r6, #52]	@ 0x34
	lsl	r4, r4, #16
	asr	r4, r4, #16
	.2byte	0x1C20
	bl	sub_0800CF30
	.2byte	0x1C01
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	.2byte	0x1C28
	mov	r2, #1
	bl	sub_08008860
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_0800CF5C, .-sub_0800CF5C
