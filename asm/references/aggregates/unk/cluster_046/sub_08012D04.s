.syntax divided
.align 2, 0
.global sub_08012D04
.thumb
.type sub_08012D04, %function
.thumb_func
sub_08012D04:
	push	{r4, lr}
	.2byte	0x1C03
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	mov	r4, #4
	ldrsh	r0, [r3, r4]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	cmp	r0, r1
	bgt	.L_12d38
	mov	r4, #6
	ldrsh	r0, [r3, r4]
	cmp	r0, r1
	blt	.L_12d38
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	lsl	r0, r2, #16
	asr	r2, r0, #16
	cmp	r1, r2
	bgt	.L_12d38
	mov	r1, #2
	ldrsh	r0, [r3, r1]
	cmp	r0, r2
	blt	.L_12d38
	mov	r0, #1
	b	.L_12d3a
.L_12d38:
	mov	r0, #0
.L_12d3a:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08012D04, .-sub_08012D04
