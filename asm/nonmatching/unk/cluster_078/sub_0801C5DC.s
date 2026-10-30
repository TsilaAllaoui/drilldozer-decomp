.syntax divided
.align 2, 0
.global sub_0801C5DC
.thumb
.type sub_0801C5DC, %function
.thumb_func
sub_0801C5DC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r6, r1, #0
	add	r7, r2, #0
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0801C2B4
	ldr	r0, [r4, #12]
	add	r4, #60
	add	r1, r4, #0
	mov	r2, sp
	add	r3, r5, #0
	bl	sub_080149A8
	add	r3, r5, #0
	cmp	r6, #0
	beq	.L_1c610
	add	r0, r4, #0
	add	r1, r6, #0
	mov	r2, sp
	bl	sub_080130AC
.L_1c610:
	mov	r0, sp
	ldrh	r0, [r0, #0]
	strh	r0, [r7, #2]
	ldrh	r0, [r5, #0]
	strh	r0, [r7, #6]
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801C5DC, .-sub_0801C5DC
