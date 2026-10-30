.syntax divided
.align 1, 0
.global sub_080B5B5C
.thumb
.type sub_080B5B5C, %function
.thumb_func
sub_080B5B5C:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	ldrh	r4, [r5, #2]
	cmp	r4, #0
	beq	.L_b5b6e
	cmp	r4, #1
	beq	.L_b5ba2
	b	.L_b5bb8
.L_b5b6e:
	add	r0, r5, #0
	add	r0, #80
	mov	r1, #128
	bl	sub_080B5E1C
	add	r0, r5, #0
	add	r0, #108
	mov	r1, #192
	lsl	r1, r1, #3
	bl	sub_080B5E1C
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #1
	neg	r0, r0
	str	r4, [sp, #0]
	mov	r1, #1
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	ldrh	r0, [r5, #2]
	add	r0, #1
	strh	r0, [r5, #2]
	b	.L_b5bb8
.L_b5ba2:
	bl	sub_08019B44
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_b5bb8
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_080B5930
.L_b5bb8:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080B5B5C, .-sub_080B5B5C
