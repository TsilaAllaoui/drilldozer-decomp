.syntax divided
.align 2, 0
.global sub_08014C78
.thumb
.type sub_08014C78, %function
.thumb_func
sub_08014C78:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	mov	r8, r0
	.2byte	0x1C0C
	.2byte	0x1C1D
	ldr	r6, [sp, #32]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	add	r0, sp, #4
	.2byte	0x1C21
	.2byte	0x1C23
	bl	sub_08012B84
	mov	r0, r8
	add	r1, sp, #4
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_080149A8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08014C78, .-sub_08014C78
