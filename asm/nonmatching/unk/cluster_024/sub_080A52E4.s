.syntax divided
.align 1, 0
.global sub_080A52E4
.thumb
.type sub_080A52E4, %function
.thumb_func
sub_080A52E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r7, r0, #0
	add	r4, r7, #0
	add	r4, #124
	mov	r1, #15
	bl	sub_0801AED0
	add	r0, r7, #0
	bl	sub_0801C194
	add	r0, r7, #0
	add	r0, #60
	add	r1, r7, #0
	add	r1, #36
	mov	r2, #14
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r7, #60]
	ldr	r1, [r7, #64]
	str	r0, [r7, #44]
	str	r1, [r7, #48]
	str	r0, [r7, #52]
	str	r1, [r7, #56]
	add	r0, r7, #0
	add	r0, #118
	mov	r5, #0
	strb	r5, [r0, #0]
	add	r0, r7, #0
	bl	sub_080A53DC
	add	r1, r7, #0
	add	r1, #175
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r6, r7, #0
	add	r6, #174
	mov	r0, #1
	neg	r0, r0
	strb	r0, [r6, #0]
	mov	r0, #172
	add	r0, r0, r7
	mov	r8, r0
	mov	r0, #1
	neg	r0, r0
	mov	r2, r8
	strb	r0, [r2, #0]
	mov	r0, #173
	add	r0, r0, r7
	mov	r9, r0
	mov	r0, #1
	neg	r0, r0
	mov	r2, r9
	strb	r0, [r2, #0]
	ldr	r2, [r7, #124]
	mov	r0, #0
	bl	sub_080A620C
	ldr	r2, [r4, #4]
	mov	r0, #0
	add	r1, r6, #0
	bl	sub_080A620C
	ldr	r2, [r4, #8]
	mov	r0, #0
	mov	r1, r8
	bl	sub_080A620C
	ldr	r2, [r4, #12]
	mov	r0, #1
	mov	r1, r9
	bl	sub_080A620C
	str	r5, [r4, #44]
	add	r0, r7, #0
	add	r0, #178
	strb	r5, [r0, #0]
	add	r3, r7, #0
	add	r3, #179
	ldrb	r2, [r3, #0]
	mov	r1, #2
	neg	r1, r1
	add	r0, r1, #0
	and	r0, r2
	mov	r2, #3
	neg	r2, r2
	and	r0, r2
	strb	r0, [r3, #0]
	add	r3, #1
	ldrb	r0, [r3, #0]
	and	r1, r0
	and	r1, r2
	mov	r0, #127
	and	r1, r0
	strb	r1, [r3, #0]
	str	r5, [r4, #60]
	str	r5, [r4, #64]
	add	r0, r7, #0
	add	r0, #200
	strb	r5, [r0, #0]
	mov	r0, #32
	ldrsh	r3, [r7, r0]
	mov	r1, #34
	ldrsh	r0, [r7, r1]
	str	r0, [sp, #0]
	add	r0, r7, #0
	mov	r1, #190
	mov	r2, #20
	bl	sub_0801B2C4
	str	r0, [r4, #40]
	str	r7, [r0, #124]
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080A52E4, .-sub_080A52E4
