.syntax divided
.align 2, 0
.global sub_080889B4
.thumb
.type sub_080889B4, %function
.thumb_func
sub_080889B4:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #0]
	mov	r0, #0
	mov	r8, r0
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #16]
	mov	r6, #1
	str	r6, [sp, #0]
	add	r0, r5, #0
	mov	r2, #1
	mov	r3, #0
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #4]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #20]
	str	r6, [sp, #0]
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #1
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #32]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #36]
	str	r6, [sp, #0]
	add	r0, r5, #0
	mov	r2, #2
	mov	r3, #2
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #8]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #3
	mov	r3, #0
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #24]
	str	r6, [sp, #0]
	add	r0, r5, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #12]
	mov	r0, r8
	str	r0, [sp, #0]
	add	r0, r5, #0
	mov	r2, #5
	mov	r3, #1
	bl	sub_08088B40
	ldr	r0, [r4, #0]
	ldr	r1, [r0, #28]
	str	r6, [sp, #0]
	add	r0, r5, #0
	mov	r2, #6
	mov	r3, #1
	bl	sub_08088B40
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080889B4, .-sub_080889B4
