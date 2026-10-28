.syntax divided
.align 2, 0
.global sub_080BCDD4
.thumb
.type sub_080BCDD4, %function
.thumb_func
sub_080BCDD4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C14
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r1, r1, #16
	asr	r1, r1, #8
	.2byte	0x1C28
	mov	r2, #0
	bl	sub_08001D1C
	lsl	r4, r4, #16
	asr	r4, r4, #8
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_08001E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080BCDD4, .-sub_080BCDD4
