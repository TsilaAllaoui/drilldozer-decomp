.syntax divided
.align 2, 0
.global sub_0800F77C
.thumb
.type sub_0800F77C, %function
.thumb_func
sub_0800F77C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r5, sp
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r0, sp
	bl	sub_0800F7AC
	ldrh	r0, [r5, #2]
	strh	r0, [r4, #0]
	add	r0, #16
	strh	r0, [r4, #2]
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #4]
	add	r0, #16
	strh	r0, [r4, #6]
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_0800F77C, .-sub_0800F77C
