.syntax divided
.align 2, 0
.global sub_0806360C
.thumb
.type sub_0806360C, %function
.thumb_func
sub_0806360C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C16
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	ldr	r0, [r4, #0]
	sub	r0, r0, r1
	lsl	r0, r0, #5
	mov	r1, #3
	bl	sub_080F8FF0
	str	r0, [r6, #0]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	ldr	r1, [r4, #4]
	sub	r0, r0, r1
	lsl	r0, r0, #5
	mov	r1, #3
	bl	sub_080F8FF0
	str	r0, [r6, #4]
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	ldr	r0, [r4, #8]
	sub	r0, r0, r1
	lsl	r0, r0, #5
	mov	r1, #3
	bl	sub_080F8FF0
	str	r0, [r6, #8]
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	ldr	r1, [r4, #12]
	sub	r0, r0, r1
	lsl	r0, r0, #5
	mov	r1, #3
	bl	sub_080F8FF0
	str	r0, [r6, #12]
	ldr	r0, [r4, #0]
	lsl	r0, r0, #5
	str	r0, [r4, #0]
	ldr	r0, [r4, #4]
	lsl	r0, r0, #5
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	lsl	r0, r0, #5
	str	r0, [r4, #8]
	ldr	r0, [r4, #12]
	lsl	r0, r0, #5
	str	r0, [r4, #12]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806360C, .-sub_0806360C
