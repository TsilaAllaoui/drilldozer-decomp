.syntax divided
.align 1, 0
.global sub_08006AE4
.thumb
.type sub_08006AE4, %function
.thumb_func
sub_08006AE4:
	push	{r4, lr}
	add	r4, r2, #0
	lsl	r0, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsr	r0, r0, #22
	add	r1, r1, r0
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r0, r1, #0
	bl	sub_080067A4
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	cmp	r4, #3
	bne	.L_6b0c
	lsl	r0, r0, #17
	lsr	r0, r0, #16
.L_6b0c:
	lsl	r0, r0, #16
	asr	r0, r0, #16
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08006AE4, .-sub_08006AE4
