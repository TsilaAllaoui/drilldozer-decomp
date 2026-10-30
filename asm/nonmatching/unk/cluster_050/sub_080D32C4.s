.syntax divided
.align 2, 0
.global sub_080D32C4
.thumb
.type sub_080D32C4, %function
.thumb_func
sub_080D32C4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #20
	add	r6, r0, #0
	mov	r5, #0
	str	r5, [sp, #16]
	add	r0, sp, #16
	mov	r8, r0
	add	r4, sp, #4
	mov	r9, r1
	mov	r5, #1
.L_d32de:
	ldr	r0, [r6, #12]
	ldrb	r0, [r0, #18]
	mov	r1, #241
	mov	r2, r8
	mov	r3, #1
	bl	sub_0801243C
	add	r1, r0, #0
	ldr	r0, [r6, #12]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldrh	r1, [r4, #6]
	ldrh	r2, [r4, #0]
	mov	r7, #2
	ldrsh	r3, [r4, r7]
	mov	r7, #4
	ldrsh	r0, [r4, r7]
	str	r0, [sp, #0]
	add	r0, r6, #0
	bl	sub_0801B2C4
	mov	r1, r9
	add	r1, #4
	mov	r9, r1
	sub	r1, #4
	stmia	r1!, {r0}
	sub	r5, #1
	cmp	r5, #0
	bge	.L_d32de
	add	sp, #20
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080D32C4, .-sub_080D32C4
