.syntax divided
.align 2, 0
.global sub_0800F7AC
.thumb
.type sub_0800F7AC, %function
.thumb_func
sub_0800F7AC:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C07
	lsl	r2, r2, #16
	lsr	r6, r2, #16
	lsl	r1, r1, #16
	asr	r5, r1, #16
	.2byte	0x1C28
	mov	r1, #16
	bl	sub_080F8708
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r0, r6, #16
	asr	r0, r0, #16
	mov	r1, #16
	bl	sub_080F8708
	lsl	r0, r0, #16
	lsr	r2, r0, #16
	lsl	r4, r4, #16
	asr	r1, r4, #16
	cmp	r1, #0
	bge	.L_f7e4
	.2byte	0x1C28
	sub	r0, #16
	sub	r0, r0, r1
	b	.L_f7e6
.L_f7e4:
	sub	r0, r5, r1
.L_f7e6:
	lsl	r0, r0, #16
	lsr	r1, r0, #16
	lsl	r0, r2, #16
	asr	r2, r0, #16
	cmp	r2, #0
	bge	.L_f7fa
	lsl	r0, r6, #16
	asr	r0, r0, #16
	sub	r0, #16
	b	.L_f7fe
.L_f7fa:
	lsl	r0, r6, #16
	asr	r0, r0, #16
.L_f7fe:
	sub	r0, r0, r2
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	strh	r1, [r7, #0]
	strh	r6, [r7, #2]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800F7AC, .-sub_0800F7AC
