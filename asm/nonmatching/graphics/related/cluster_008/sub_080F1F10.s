.syntax divided
.align 1, 0
.global sub_080F1F10
.thumb
.type sub_080F1F10, %function
.thumb_func
sub_080F1F10:
	push	{lr}
	ldr	r1, [r0, #44]
	bl	sub_080F1490
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r1, r5, #0
	add	r1, #88
	mov	r2, #0
	mov	r0, #120
	strh	r0, [r1, #0]
	sub	r1, #2
	strh	r0, [r1, #0]
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r5, #32]
	str	r0, [r4, #12]
	mov	r0, #1
	str	r0, [r4, #8]
	ldr	r1, [pc, #32]	@ =0x084E338C
	str	r2, [sp, #0]
	mov	r0, #3
	mov	r3, #0
	bl	sub_08048714
	mov	r0, #3
	bl	sub_08001B34
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F208C
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r3, #140
	lsr	r6, r1, #1
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080F20F0
	bl	sub_080F2130
	mov	r1, #36
	ldrsh	r0, [r4, r1]
	mov	r2, #38
	ldrsh	r1, [r4, r2]
	bl	sub_080F2520
	pop	{r4}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
.size sub_080F1F10, .-sub_080F1F10
