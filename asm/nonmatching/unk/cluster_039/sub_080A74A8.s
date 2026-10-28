.syntax divided
.align 2, 0
.global sub_080A74A8
.thumb
.type sub_080A74A8, %function
.thumb_func
sub_080A74A8:
	push	{r4, r5, lr}
	sub	sp, #16
	.2byte	0x1C0D
	mov	r0, sp
	ldr	r1, [pc, #36]	@ (0x80a74d8)
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	ldr	r0, [r5, #12]
	cmp	r0, #0
	beq	.L_a74dc
	sub	r0, #1
	str	r0, [r5, #12]
	cmp	r0, #0
	bgt	.L_a74e0
	mov	r0, #16
	str	r0, [r5, #12]
	ldr	r0, [r5, #8]
	mov	r1, #1
	eor	r0, r1
	str	r0, [r5, #8]
	b	.L_a74e0
	lsl	r0, r0, #0
	.align	2, 0
.L_a74d8:
	.4byte	0x8400EA8
.L_a74dc:
	mov	r0, #16
	str	r0, [r5, #12]
.L_a74e0:
	ldr	r2, [r5, #8]
	lsl	r2, r2, #3
	mov	r1, sp
	add	r0, r1, r2
	ldr	r0, [r0, #0]
	add	r1, sp, #4
	add	r1, r1, r2
	ldr	r4, [r1, #0]
	lsl	r0, r0, #1
	add	r0, #16
	add	r0, r5, r0
	mov	r1, #130	@ 0x82
	mov	r2, #2
	bl	sub_08019D3C
	lsl	r4, r4, #1
	add	r4, #16
	add	r4, r5, r4
	.2byte	0x1C20
	mov	r1, #131	@ 0x83
	mov	r2, #2
	bl	sub_08019D3C
	add	sp, #16
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	mov	r2, #0
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #1
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #2
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #3
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #4
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #5
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #6
	bl	sub_080A7578
	pop	{r0}
	bx	r0
	push	{lr}
	mov	r2, #7
	bl	sub_080A7578
	pop	{r0}
	bx	r0
.size sub_080A74A8, .-sub_080A74A8
