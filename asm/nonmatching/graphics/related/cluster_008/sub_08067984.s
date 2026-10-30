.syntax divided
.align 2, 0
.global sub_08067984
.thumb
.type sub_08067984, %function
.thumb_func
sub_08067984:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	add	r6, r0, #0
	add	r4, r1, #0
	add	r7, r2, #0
	mov	r8, r3
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800E044
	mov	r0, sp
	ldrh	r0, [r0, #0]
	ldrh	r1, [r4, #0]
	sub	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r5, #2]
	ldrh	r1, [r4, #2]
	sub	r0, r0, r1
	strh	r0, [r7, #2]
	mov	r0, r8
	cmp	r0, #0
	beq	.L_679ce
	add	r4, sp, #4
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_0800E278
	ldrh	r0, [r4, #0]
	ldrh	r1, [r7, #0]
	add	r0, r0, r1
	strh	r0, [r7, #0]
	ldrh	r0, [r4, #2]
	ldrh	r1, [r7, #2]
	add	r0, r0, r1
	strh	r0, [r7, #2]
.L_679ce:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08067984, .-sub_08067984
