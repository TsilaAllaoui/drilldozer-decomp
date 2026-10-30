.syntax divided
.align 2, 0
.global sub_080120A8
.thumb
.type sub_080120A8, %function
.thumb_func
sub_080120A8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	add	r6, r0, #0
	mov	r9, r2
	mov	sl, r3
	ldr	r7, [sp, #32]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r8, r1
	cmp	r6, #0
	bne	.L_120c8
	mov	r0, #0
	b	.L_1210c
.L_120c8:
	ldr	r5, [r7, #0]
.L_120ca:
	lsl	r0, r5, #4
	add	r4, r0, r6
	ldrh	r1, [r4, #10]
	ldr	r0, .L_120dc	@ =0x0000FFFF
	cmp	r1, r0
	bne	.L_120e0
	str	r5, [r7, #0]
	mov	r0, #0
	b	.L_1210c
.L_120dc:
	.4byte	0x0000FFFF
.L_120e0:
	cmp	r1, r8
	bne	.L_12108
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r0, r9
	bl	sub_08012D04
	cmp	r0, #1
	bne	.L_12108
	mov	r0, sl
	add	r1, r4, #0
	ldmia	r1!, {r2, r3, r4}
	stmia	r0!, {r2, r3, r4}
	ldr	r1, [r1, #0]
	str	r1, [r0, #0]
	str	r5, [r7, #0]
	mov	r0, #1
	b	.L_1210c
.L_12108:
	add	r5, #1
	b	.L_120ca
.L_1210c:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080120A8, .-sub_080120A8
