.syntax divided
.align 2, 0
.global sub_080F02E8
.thumb
.type sub_080F02E8, %function
.thumb_func
sub_080F02E8:
	push	{r4, r5, lr}
	lsl	r1, r1, #16
	lsr	r5, r1, #16
	lsl	r2, r2, #16
	lsr	r4, r2, #16
	bl	sub_0807E634
	.2byte	0x1C01
	add	r1, #12
	mov	r2, #3
.L_f02fc:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_f0308
	strh	r5, [r0, #20]
	ldr	r0, [r1, #0]
	strh	r4, [r0, #22]
.L_f0308:
	add	r1, #4
	sub	r2, #1
	cmp	r2, #0
	bge	.L_f02fc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C15
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r5, r5, #16
	lsr	r5, r5, #16
	bl	sub_0807E634
	strh	r4, [r0, #6]
	strh	r5, [r0, #8]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	lsl	r4, r1, #24
	lsr	r4, r4, #24
	bl	sub_0807E634
	strb	r4, [r0, #3]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F02E8, .-sub_080F02E8
