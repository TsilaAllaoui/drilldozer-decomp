.syntax divided
.align 2, 0
.global sub_0803DDC4
.thumb
.type sub_0803DDC4, %function
.thumb_func
sub_0803DDC4:
	push	{r4, lr}
	add	r2, r0, #0
	add	r3, r1, #0
	mov	r1, #162
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldr	r0, [r0, #0]
	str	r0, [r3, #0]
	mov	r4, #164
	lsl	r4, r4, #1
	add	r0, r2, r4
	ldrh	r0, [r0, #0]
	ldrh	r1, [r3, #0]
	add	r0, r0, r1
	add	r4, #4
	add	r1, r2, r4
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #0]
	ldr	r0, [r2, #36]
	cmp	r0, #1
	bne	.L_3de08
	mov	r1, #165
	lsl	r1, r1, #1
	add	r0, r2, r1
	ldrh	r0, [r0, #0]
	ldrh	r4, [r3, #2]
	add	r0, r0, r4
	mov	r4, #167
	lsl	r4, r4, #1
	add	r1, r2, r4
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	strh	r0, [r3, #2]
.L_3de08:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803DDC4, .-sub_0803DDC4
