.syntax divided
.align 2, 0
.global sub_0802F398
.thumb
.type sub_0802F398, %function
.thumb_func
sub_0802F398:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #36
	add	r6, r0, #0
	mov	r5, sp
	mov	r1, sp
	bl	sub_08011834
	add	r0, sp, #4
	mov	r9, r0
	add	r0, r6, #0
	mov	r1, r9
	bl	sub_08011840
	add	r1, sp, #8
	mov	r8, r1
	add	r0, r6, #0
	bl	sub_08011824
	add	r7, sp, #16
	add	r0, r6, #0
	mov	r1, r8
	add	r2, r7, #0
	bl	sub_0802F86C
	add	r4, sp, #24
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0802EC54
	mov	r1, sp
	ldrh	r0, [r4, #2]
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r4, #6]
	add	r0, r0, r1
	strh	r0, [r5, #2]
	ldrh	r0, [r4, #2]
	ldrh	r2, [r7, #4]
	add	r0, r0, r2
	strh	r0, [r7, #4]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r7, #6]
	add	r0, r0, r1
	strh	r0, [r7, #6]
	ldrh	r0, [r4, #6]
	ldrh	r2, [r7, #0]
	add	r0, r0, r2
	strh	r0, [r7, #0]
	ldrh	r0, [r7, #2]
	ldrh	r1, [r4, #6]
	add	r0, r0, r1
	strh	r0, [r7, #2]
	add	r3, sp, #32
	add	r0, r7, #0
	mov	r1, sp
	mov	r2, r9
	bl	sub_0802479C
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_2f466
	ldrh	r0, [r7, #2]
	add	r0, #1
	strh	r0, [r7, #0]
	strh	r0, [r7, #2]
	ldr	r0, [r6, #48]
	mov	r2, #2
	ldrsh	r1, [r7, r2]
	sub	r1, #1
	add	r2, r7, #0
	bl	sub_0800D0E0
	str	r0, [sp, #32]
	cmp	r0, #1
	beq	.L_2f466
	ldrh	r0, [r7, #0]
	sub	r0, #1
	strh	r0, [r7, #0]
	ldrh	r0, [r7, #2]
	sub	r0, #1
	strh	r0, [r7, #2]
	str	r4, [sp, #8]
	mov	r0, #128
	lsl	r0, r0, #9
	mov	r1, r8
	str	r0, [r1, #4]
	add	r0, r6, #0
	add	r2, r7, #0
	bl	sub_0802F0B0
	str	r0, [sp, #32]
	mov	r1, #2
	and	r1, r0
	cmp	r1, #0
	bne	.L_2f466
	mov	r0, #0
	b	.L_2f468
.L_2f466:
	mov	r0, #1
.L_2f468:
	add	sp, #36
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802F398, .-sub_0802F398
