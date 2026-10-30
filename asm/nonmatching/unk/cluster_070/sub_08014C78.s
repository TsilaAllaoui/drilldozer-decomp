.syntax divided
.align 2, 0
.global sub_08014C78
.thumb
.type sub_08014C78, %function
.thumb_func
sub_08014C78:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	mov	r8, r0
	add	r4, r1, #0
	add	r5, r3, #0
	ldr	r6, [sp, #32]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	add	r0, sp, #4
	add	r1, r4, #0
	add	r3, r4, #0
	bl	sub_08012B84
	mov	r0, r8
	add	r1, sp, #4
	add	r2, r5, #0
	add	r3, r6, #0
	bl	sub_080149A8
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08014C78, .-sub_08014C78
