.syntax divided
.align 2, 0
.global sub_08032F08
.thumb
.type sub_08032F08, %function
.thumb_func
sub_08032F08:
	push	{r4, r5, lr}
	sub	sp, #16
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_08033870
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r2, #128
	lsl	r2, r2, #7
	mov	r0, #0
	mov	r3, #1
	bl	sub_08001408
	mov	r0, #0
	bl	sub_08001B48
	mov	r0, #2
	mov	r1, #4
	mov	r2, #1
	bl	sub_08001B5C
	mov	r0, #2
	mov	r1, #7
	mov	r2, #2
	bl	sub_08001B5C
	add	r0, r4, #0
	bl	sub_08033044
	mov	r1, #248
	lsl	r1, r1, #6
	mov	r2, #252
	lsl	r2, r2, #6
	mov	r0, #80
	str	r0, [sp, #0]
	add	r3, r4, #0
	add	r3, #138
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	str	r0, [sp, #4]
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	str	r0, [sp, #8]
	add	r4, #136
	ldrh	r0, [r4, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, #2
	mov	r3, #119
	bl	sub_0800200C
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08032F08, .-sub_08032F08
