.syntax divided
.align 2, 0
.global sub_080136B8
.thumb
.type sub_080136B8, %function
.thumb_func
sub_080136B8:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r1, r1, #16
	lsr	r2, r1, #16
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	mov	r4, #0
	ldrsh	r1, [r3, r4]
	sub	r0, r0, r1
	cmp	r0, #7
	bgt	.L_136f4
	lsl	r0, r2, #16
	asr	r1, r0, #16
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_136da
	add	r0, #15
.L_136da:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	lsl	r0, r0, #16
	asr	r1, r0, #16
	lsr	r0, r0, #31
	add	r1, r1, r0
	asr	r1, r1, #1
	ldrh	r3, [r3, #0]
	add	r1, r1, r3
	lsl	r1, r1, #16
	lsr	r0, r1, #16
	b	.L_1370e
.L_136f4:
	lsl	r0, r2, #16
	asr	r1, r0, #16
	.2byte	0x1C08
	cmp	r1, #0
	bge	.L_13700
	add	r0, #15
.L_13700:
	asr	r0, r0, #4
	lsl	r0, r0, #4
	sub	r0, r1, r0
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	lsl	r0, r0, #16
	lsr	r0, r0, #16
.L_1370e:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080136B8, .-sub_080136B8
