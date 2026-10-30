.syntax divided
.align 2, 0
.global sub_080BE768
.thumb
.type sub_080BE768, %function
.thumb_func
sub_080BE768:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r2, [r4, #12]
	cmp	r2, #0
	beq	.L_be782
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #0]
	sub	r0, r2, #1
	str	r0, [r4, #12]
	b	.L_be786
.L_be782:
	ldr	r0, [r4, #4]
	str	r0, [r4, #0]
.L_be786:
	ldr	r1, [r4, #0]
	mov	r0, #0
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r4, #0]
	mov	r0, #1
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r1, [r4, #0]
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001D1C
	ldr	r0, [r4, #0]
	asr	r0, r0, #8
	neg	r0, r0
	lsl	r0, r0, #16
	asr	r0, r0, #16
	bl	sub_0800670C
	ldr	r0, [r4, #12]
	cmp	r0, #0
	bne	.L_be7be
	add	r0, r5, #0
	bl	sub_0800090C
.L_be7be:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080BE768, .-sub_080BE768
