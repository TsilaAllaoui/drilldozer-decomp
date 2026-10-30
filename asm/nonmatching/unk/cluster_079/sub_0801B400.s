.syntax divided
.align 1, 0
.global sub_0801B400
.thumb
.type sub_0801B400, %function
.thumb_func
sub_0801B400:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #16
	mov	r8, r0
	add	r0, r1, #0
	ldr	r4, [sp, #36]
	ldr	r5, [sp, #40]
	ldr	r6, [sp, #44]
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r1, sp, #4
	strh	r2, [r1, #6]
	strh	r3, [r1, #0]
	add	r2, r1, #0
	mov	r1, #255
	strb	r1, [r2, #8]
	add	r1, r2, #0
	strh	r4, [r1, #2]
	strh	r5, [r1, #4]
	str	r6, [sp, #0]
	mov	r2, #0
	mov	r3, r8
	bl	sub_0801B0D4
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801B400, .-sub_0801B400
