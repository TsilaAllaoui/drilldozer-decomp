.syntax divided
.align 2, 0
.global sub_0801B358
.thumb
.type sub_0801B358, %function
.thumb_func
sub_0801B358:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	mov	r8, r0
	add	r7, r1, #0
	ldr	r4, [sp, #40]
	ldr	r5, [sp, #44]
	ldr	r6, [sp, #48]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, sp, #4
	strh	r2, [r0, #6]
	strh	r3, [r0, #0]
	add	r1, r0, #0
	mov	r0, #255
	strb	r0, [r1, #8]
	add	r0, r1, #0
	strh	r4, [r0, #2]
	strh	r5, [r0, #4]
	cmp	r6, #0
	beq	.L_1b38a
	add	r0, r6, #0
	bl	sub_08012810
.L_1b38a:
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r7, #0
	add	r1, sp, #4
	mov	r2, #0
	mov	r3, r8
	bl	sub_0801B0D4
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801B358, .-sub_0801B358
