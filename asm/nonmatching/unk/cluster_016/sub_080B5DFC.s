.syntax divided
.align 2, 0
.global sub_080B5DFC
.thumb
.type sub_080B5DFC, %function
.thumb_func
sub_080B5DFC:
	push	{r4, lr}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r4, #0
	strh	r1, [r0, #18]
	str	r3, [r0, #0]
	str	r3, [r0, #8]
	lsl	r2, r2, #8
	str	r2, [r0, #4]
	str	r4, [r0, #12]
	strh	r4, [r0, #16]
	str	r4, [r0, #24]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B5DFC, .-sub_080B5DFC
