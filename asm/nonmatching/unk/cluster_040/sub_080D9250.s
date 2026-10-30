.syntax divided
.align 1, 0
.global sub_080D9250
.thumb
.type sub_080D9250, %function
.thumb_func
sub_080D9250:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r6, r0, #0
	mov	r1, #155
	bl	sub_08031054
	mov	r0, #108
	bl	sub_080F5C68
	add	r5, r0, #0
	mov	r4, sp
	add	r0, r6, #0
	mov	r1, sp
	bl	sub_08011834
	mov	r1, #171
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	mov	r0, #130
	strb	r0, [r1, #3]
	mov	r2, #172
	lsl	r2, r2, #2
	add	r0, r6, r2
	ldr	r1, [r0, #0]
	mov	r0, #129
	strb	r0, [r1, #3]
	mov	r1, #173
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r1, [r0, #0]
	mov	r0, #128
	strb	r0, [r1, #3]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r0, #12
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	sub	r1, #12
	mov	r2, #2
	mov	r3, #3
	bl	sub_080809D4
	str	r0, [r5, #64]
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	add	r0, #12
	mov	r2, #2
	ldrsh	r1, [r4, r2]
	sub	r1, #12
	mov	r2, #3
	mov	r3, #3
	bl	sub_080809D4
	str	r0, [r5, #68]
	mov	r0, #131
	lsl	r0, r0, #2
	add	r1, r6, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_080D9250, .-sub_080D9250
