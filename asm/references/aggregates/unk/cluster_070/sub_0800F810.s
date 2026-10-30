.syntax divided
.align 2, 0
.global sub_0800F810
.thumb
.type sub_0800F810, %function
.thumb_func
sub_0800F810:
	push	{r4, lr}
	lsl	r0, r0, #16
	asr	r4, r0, #16
	.2byte	0x1C20
	mov	r1, #16
	bl	sub_080F8708
	lsl	r0, r0, #16
	asr	r1, r0, #16
	cmp	r1, #0
	bge	.L_f82e
	.2byte	0x1C20
	sub	r0, #16
	sub	r0, r0, r1
	b	.L_f830
.L_f82e:
	sub	r0, r4, r1
.L_f830:
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_0800F810, .-sub_0800F810
