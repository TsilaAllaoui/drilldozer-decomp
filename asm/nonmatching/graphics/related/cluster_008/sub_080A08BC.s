.syntax divided
.align 2, 0
.global sub_080A08BC
.thumb
.type sub_080A08BC, %function
.thumb_func
sub_080A08BC:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_a08dc
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_a08ee
.L_a08dc:
	ldr	r0, [r5, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_a08ee
	add	r0, r5, #0
	bl	sub_080A0518
.L_a08ee:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080A08BC, .-sub_080A08BC
