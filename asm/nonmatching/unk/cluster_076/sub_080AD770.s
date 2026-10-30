.syntax divided
.align 1, 0
.global sub_080AD770
.thumb
.type sub_080AD770, %function
.thumb_func
sub_080AD770:
	push	{r4, r5, lr}
	mov	r3, #4
	ldrsh	r5, [r2, r3]
	mov	r4, #6
	ldrsh	r3, [r2, r4]
	sub	r3, r3, r5
	lsr	r4, r3, #31
	add	r3, r3, r4
	asr	r3, r3, #1
	add	r5, r5, r3
	str	r5, [r0, #0]
	mov	r0, #0
	ldrsh	r3, [r2, r0]
	mov	r4, #2
	ldrsh	r0, [r2, r4]
	sub	r0, r0, r3
	lsr	r2, r0, #31
	add	r0, r0, r2
	asr	r0, r0, #1
	add	r3, r3, r0
	str	r3, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080AD770, .-sub_080AD770
