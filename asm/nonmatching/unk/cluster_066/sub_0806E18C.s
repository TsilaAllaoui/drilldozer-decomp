.syntax divided
.align 1, 0
.global sub_0806E18C
.thumb
.type sub_0806E18C, %function
.thumb_func
sub_0806E18C:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r2, [r1, #16]
	add	r2, #124
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	ldr	r3, [r2, #16]
	lsl	r3, r3, #4
	asr	r3, r3, #8
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r2, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0806E18C, .-sub_0806E18C
