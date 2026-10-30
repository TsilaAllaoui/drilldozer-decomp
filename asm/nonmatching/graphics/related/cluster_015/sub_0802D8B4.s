.syntax divided
.align 1, 0
.global sub_0802D8B4
.thumb
.type sub_0802D8B4, %function
.thumb_func
sub_0802D8B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	mov	r8, r0
	add	r6, r1, #0
	add	r4, r2, #0
	add	r5, r3, #0
	ldr	r7, [sp, #36]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	add	r0, r6, #0
	mov	r1, #0
	bl	sub_08015A18
	add	r2, r0, #0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r4, [sp, #0]
	str	r5, [sp, #4]
	str	r7, [sp, #8]
	mov	r0, r8
	add	r1, r6, #0
	mov	r3, #0
	bl	sub_0802D7A0
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0802D8B4, .-sub_0802D8B4
