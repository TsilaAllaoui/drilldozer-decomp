.syntax divided
.align 2, 0
.global sub_0800C3F0
.thumb
.type sub_0800C3F0, %function
.thumb_func
sub_0800C3F0:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r4, #1
	neg	r4, r4
	.2byte	0x1C20
	bl	sub_080014AC
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r0, r4
	beq	.L_c420
	bl	sub_08002B08
	mov	r0, #0
	bl	sub_080053F4
	mov	r0, #0
	mov	r1, #0
	bl	sub_08006724
	mov	r0, #0
	strb	r0, [r5, #7]
	mov	r0, #1
	b	.L_c422
.L_c420:
	mov	r0, #0
.L_c422:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800C3F0, .-sub_0800C3F0
