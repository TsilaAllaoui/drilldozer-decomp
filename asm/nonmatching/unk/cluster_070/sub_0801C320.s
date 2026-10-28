.syntax divided
.align 2, 0
.global sub_0801C320
.thumb
.type sub_0801C320, %function
.thumb_func
sub_0801C320:
	push	{r4, r5, lr}
	mov	r4, #4
	ldrsh	r3, [r0, r4]
	mov	r5, #6
	ldrsh	r4, [r0, r5]
	add	r3, r3, r4
	lsr	r4, r3, #31
	add	r3, r3, r4
	asr	r3, r3, #1
	strh	r3, [r1, #0]
	ldrh	r0, [r0, #2]
	strh	r0, [r2, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801C320, .-sub_0801C320
