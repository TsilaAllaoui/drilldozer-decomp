.syntax divided
.align 2, 0
.global sub_0807583C
.thumb
.type sub_0807583C, %function
.thumb_func
sub_0807583C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	cmp	r0, #8
	bne	.L_7585c
	mov	r0, #176
	lsl	r0, r0, #1
	add	r4, r5, r0
	add	r0, r4, #0
	bl	sub_080752A8
	add	r0, r4, #0
	bl	sub_08075284
	b	.L_7586e
.L_7585c:
	mov	r2, #176
	lsl	r2, r2, #1
	add	r1, r5, r2
	bl	sub_08075558
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_08075798
.L_7586e:
	add	r0, r5, #0
	bl	sub_0802FAB4
	add	r4, r0, #0
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_75888
	mov	r1, #176
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08075404
.L_75888:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_7589a
	mov	r2, #178
	lsl	r2, r2, #1
	add	r0, r5, r2
	bl	sub_08075404
.L_7589a:
	add	r0, r4, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807583C, .-sub_0807583C
