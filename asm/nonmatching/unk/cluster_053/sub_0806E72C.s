.syntax divided
.align 1, 0
.global sub_0806E72C
.thumb
.type sub_0806E72C, %function
.thumb_func
sub_0806E72C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #24]
	bl	sub_08005560
	ldr	r0, [r4, #28]
	bl	sub_08005560
	ldrh	r0, [r4, #32]
	mov	r1, #12
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_08011A20
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800B380
	ldr	r0, [r4, #0]
	mov	r1, #1
	bl	sub_0800B260
	ldr	r0, [r4, #0]
	mov	r1, #0
	bl	sub_0800AE60
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806E72C, .-sub_0806E72C
