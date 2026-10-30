.syntax divided
.align 1, 0
.global sub_080274D4
.thumb
.type sub_080274D4, %function
.thumb_func
sub_080274D4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r4, #0
	add	r6, #124
	ldrh	r1, [r4, #38]
	sub	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r5, sp
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldrh	r1, [r4, #36]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #38]
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldrh	r1, [r4, #36]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #38]
	add	r0, #16
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r4, #124]
	bl	sub_0801B064
	add	r0, r4, #0
	bl	sub_080561A4
	ldr	r0, [r6, #4]
	cmp	r0, #0
	beq	.L_27536
	bl	sub_0801B064
.L_27536:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080274D4, .-sub_080274D4
