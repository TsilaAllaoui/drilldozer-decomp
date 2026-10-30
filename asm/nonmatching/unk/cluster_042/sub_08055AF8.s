.syntax divided
.align 2, 0
.global sub_08055AF8
.thumb
.type sub_08055AF8, %function
.thumb_func
sub_08055AF8:
	push	{r4, r5, lr}
	add	r3, r0, #0
	lsl	r4, r1, #24
	lsr	r0, r4, #24
	add	r5, r0, #0
	mov	r2, #208
	lsl	r2, r2, #8
	cmp	r5, #1
	bne	.L_55b0e
	mov	r2, #224
	lsl	r2, r2, #8
.L_55b0e:
	mov	r1, #17
	add	r0, r2, #0
	orr	r0, r1
	strh	r0, [r3, #0]
	mov	r1, #18
	add	r0, r2, #0
	orr	r0, r1
	strh	r0, [r3, #2]
	add	r1, r3, #0
	add	r1, #64
	lsr	r0, r4, #28
	add	r0, #1
	orr	r0, r2
	strh	r0, [r1, #0]
	add	r1, #2
	mov	r0, #15
	and	r0, r5
	add	r0, #1
	orr	r2, r0
	strh	r2, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08055AF8, .-sub_08055AF8
