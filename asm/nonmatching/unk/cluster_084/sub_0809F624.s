.syntax divided
.align 2, 0
.global sub_0809F624
.thumb
.type sub_0809F624, %function
.thumb_func
sub_0809F624:
	push	{r4, lr}
	sub	sp, #16
	add	r2, r0, #0
	add	r0, #56
	add	r2, #84
	mov	r4, #0
	ldrsh	r3, [r1, r4]
	mov	r4, #2
	ldrsh	r1, [r1, r4]
	str	r1, [sp, #0]
	mov	r1, #12
	str	r1, [sp, #4]
	mov	r1, #200
	lsl	r1, r1, #2
	str	r1, [sp, #8]
	mov	r1, #3
	str	r1, [sp, #12]
	add	r1, r2, #0
	mov	r2, #14
	bl	sub_08049114
	mov	r0, #0
	add	sp, #16
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0809F624, .-sub_0809F624
