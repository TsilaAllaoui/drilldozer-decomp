.syntax divided
.align 2, 0
.global sub_0801B298
.thumb
.type sub_0801B298, %function
.thumb_func
sub_0801B298:
	push	{r4, r5, lr}
	sub	sp, #12
	ldr	r5, [sp, #24]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	mov	r4, sp
	strh	r1, [r4, #6]
	mov	r1, sp
	strh	r2, [r1, #0]
	mov	r2, sp
	mov	r1, #255	@ 0xff
	strb	r1, [r2, #8]
	mov	r1, sp
	strh	r3, [r1, #2]
	strh	r5, [r1, #4]
	mov	r2, #0
	bl	sub_0801B188
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0801B298, .-sub_0801B298
