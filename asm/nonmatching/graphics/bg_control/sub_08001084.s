.syntax divided
.align 2, 0
.global sub_08001084
.thumb
.type sub_08001084, %function
.thumb_func
sub_08001084:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	mov	r0, #4
	bl	sub_08000F88
	mov	r2, #24
	and	r2, r0
	mov	r1, #1
	and	r1, r4
	neg	r0, r1
	orr	r0, r1
	asr	r1, r0, #31
	mov	r0, #8
	and	r1, r0
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_10b0
	mov	r0, #16
	orr	r1, r0
.L_10b0:
	cmp	r2, r1
	beq	.L_10ba
	mov	r0, #4
	bl	sub_08000F28
.L_10ba:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08001084, .-sub_08001084
