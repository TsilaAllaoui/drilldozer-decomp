.syntax divided
.align 1, 0
.global sub_08066DC4
.thumb
.type sub_08066DC4, %function
.thumb_func
sub_08066DC4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	add	r4, r0, #0
	add	r6, r1, #0
	add	r5, r2, #0
	mov	r8, r3
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	mov	r0, r8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	mov	r0, #72
	mov	r1, #0
	bl	sub_08000F28
	mov	r0, #74
	mov	r1, #63
	bl	sub_08000F28
	lsl	r4, r4, #8
	orr	r4, r6
	mov	r0, #64
	add	r1, r4, #0
	bl	sub_08000F28
	lsl	r5, r5, #8
	mov	r0, r8
	orr	r5, r0
	mov	r0, #68
	add	r1, r5, #0
	bl	sub_08000F28
	mov	r1, #128
	lsl	r1, r1, #6
	mov	r0, #0
	bl	sub_08000FB8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08066DC4, .-sub_08066DC4
