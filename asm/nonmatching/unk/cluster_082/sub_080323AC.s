.syntax divided
.align 2, 0
.global sub_080323AC
.thumb
.type sub_080323AC, %function
.thumb_func
sub_080323AC:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r2, r0, #0
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r2, r1
	mov	r1, #0
	str	r1, [r0, #0]
	mov	r3, #177
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r4, [r0, #0]
	add	r3, #2
	add	r0, r2, r3
	str	r1, [r0, #0]
	mov	r1, #179
	lsl	r1, r1, #1
	add	r0, r2, r1
	strh	r5, [r0, #0]
	add	r0, r2, #0
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080323AC, .-sub_080323AC
