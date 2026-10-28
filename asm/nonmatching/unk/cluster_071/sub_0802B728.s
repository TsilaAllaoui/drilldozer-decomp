.syntax divided
.align 2, 0
.global sub_0802B728
.thumb
.type sub_0802B728, %function
.thumb_func
sub_0802B728:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	.2byte	0x1C15
	.2byte	0x1C18
	bl	sub_08048AD8
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r5, r5, #16
	asr	r5, r5, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C2A
	mov	r3, #112	@ 0x70
	bl	sub_0802AA5C
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0802B728, .-sub_0802B728
