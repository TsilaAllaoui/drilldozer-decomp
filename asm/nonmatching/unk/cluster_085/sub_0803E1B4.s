.syntax divided
.align 2, 0
.global sub_0803E1B4
.thumb
.type sub_0803E1B4, %function
.thumb_func
sub_0803E1B4:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, sp
	mov	r1, sp
	bl	sub_0803DDC4
	mov	r0, #130
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r2, [r1, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #56
	strh	r0, [r2, #20]
	ldr	r1, [r1, #0]
	ldrh	r0, [r5, #2]
	add	r0, #51
	strh	r0, [r1, #22]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r1, [r4, #0]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #29
	strh	r0, [r1, #20]
	ldr	r1, [r4, #0]
	ldrh	r0, [r5, #2]
	add	r0, #51
	strh	r0, [r1, #22]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803E1B4, .-sub_0803E1B4
