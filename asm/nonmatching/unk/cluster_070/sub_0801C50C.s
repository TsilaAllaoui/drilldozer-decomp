.syntax divided
.align 2, 0
.global sub_0801C50C
.thumb
.type sub_0801C50C, %function
.thumb_func
sub_0801C50C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r0, #60
	mov	r5, sp
	add	r5, #2
	mov	r1, sp
	add	r2, r5, #0
	bl	sub_0801C320
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	ldrh	r2, [r5, #0]
	add	r2, #1
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08014DC0
	cmp	r0, #0
	bne	.L_1c53c
	mov	r0, #0
	b	.L_1c53e
.L_1c53c:
	mov	r0, #1
.L_1c53e:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0801C50C, .-sub_0801C50C
