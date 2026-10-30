.syntax divided
.align 2, 0
.global sub_08067480
.thumb
.type sub_08067480, %function
.thumb_func
sub_08067480:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #4
	add	r5, r1, #0
	mov	r8, r2
	mov	sl, r3
	ldr	r6, [sp, #32]
	mov	r9, sp
	mov	r1, sp
	bl	sub_0800E044
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r4, [r1, r2]
	sub	r0, r0, r4
	add	r1, r6, #0
	bl	sub_080F8FF0
	add	r6, r0, #0
	lsl	r4, r4, #16
	mov	r3, r8
	str	r4, [r3, #0]
	mov	r1, r9
	mov	r2, #2
	ldrsh	r0, [r1, r2]
	lsl	r0, r0, #16
	str	r0, [r3, #4]
	mov	r3, #0
	ldrsh	r0, [r5, r3]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	add	r1, r6, #0
	bl	sub_080F8FF0
	mov	r3, sl
	str	r0, [r3, #0]
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	mov	r2, r9
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	add	r1, r6, #0
	bl	sub_080F8FF0
	mov	r1, sl
	str	r0, [r1, #4]
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08067480, .-sub_08067480
