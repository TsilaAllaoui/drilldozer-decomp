.syntax divided
.align 1, 0
.global sub_080CC608
.thumb
.type sub_080CC608, %function
.thumb_func
sub_080CC608:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	ldr	r6, [r0, #124]
	add	r1, r6, #0
	mov	r2, #0
	bl	sub_080CEB78
	add	r5, r6, #0
	add	r5, #56
	add	r4, r6, #0
	mov	r7, #11
.L_cc622:
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_cc62e
	add	r0, r5, #0
	bl	sub_0801BF58
.L_cc62e:
	add	r5, #8
	add	r4, #4
	sub	r7, #1
	cmp	r7, #0
	bge	.L_cc622
	ldr	r1, [r6, #48]
	cmp	r1, #0
	beq	.L_cc646
	add	r0, r6, #0
	add	r0, #152
	bl	sub_0801BF58
.L_cc646:
	ldr	r1, [r6, #52]
	cmp	r1, #0
	beq	.L_cc654
	add	r0, r6, #0
	add	r0, #160
	bl	sub_0801BF58
.L_cc654:
	mov	r0, r8
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080CEDB8
	mov	r0, r8
	add	r1, r6, #0
	bl	sub_080CF74C
	mov	r0, r8
	add	r1, r6, #0
	bl	sub_080CF7B8
	mov	r0, r8
	add	r1, r6, #0
	mov	r2, #1
	bl	sub_080CF640
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CC608, .-sub_080CC608
