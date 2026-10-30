.syntax divided
.align 1, 0
.global sub_080B17AC
.thumb
.type sub_080B17AC, %function
.thumb_func
sub_080B17AC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	ldr	r0, [r7, #12]
	ldr	r0, [r0, #0]
	mov	r8, r0
	ldr	r0, [r7, #32]
	ldr	r0, [r0, #0]
	mov	sl, r0
	ldr	r0, [r7, #36]
	ldr	r0, [r0, #0]
	mov	r9, r0
	ldr	r0, [r7, #0]
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	mov	r5, #0
	mov	r6, #0
	mov	r0, #108
	strh	r0, [r4, #2]
	ldr	r0, [r7, #0]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #108
	bl	sub_08030190
	mov	r0, #94
	mov	r1, r8
	strh	r0, [r1, #38]
	mov	r0, #1
	mov	r2, sl
	strb	r0, [r2, #1]
	mov	r1, r9
	strb	r0, [r1, #1]
	add	r1, r7, #0
	add	r1, #146
	strb	r5, [r1, #0]
	add	r1, #1
	strb	r0, [r1, #0]
	str	r6, [r7, #56]
	mov	r0, r8
	mov	r1, #7
	bl	sub_080ABF0C
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080B17AC, .-sub_080B17AC
