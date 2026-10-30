.syntax divided
.align 2, 0
.global sub_08064D1C
.thumb
.type sub_08064D1C, %function
.thumb_func
sub_08064D1C:
	push	{lr}
	sub	sp, #4
	add	r1, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r0, sp
	bl	sub_0801BC0C
	cmp	r0, #0
	beq	.L_64d46
	add	r1, r0, #0
	add	r1, #86
	add	r0, #88
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bne	.L_64d4a
.L_64d46:
	mov	r0, #0
	b	.L_64d4c
.L_64d4a:
	mov	r0, #1
.L_64d4c:
	add	sp, #4
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08064D1C, .-sub_08064D1C
