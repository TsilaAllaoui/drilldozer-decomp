.syntax divided
.align 1, 0
.global sub_0806A634
.thumb
.type sub_0806A634, %function
.thumb_func
sub_0806A634:
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r0, [r5, #0]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800E044
	ldr	r0, [r5, #16]
	mov	r1, #4
	mov	r2, #0
	bl	sub_080677C4
	ldr	r0, [r5, #16]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_080677AC
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	add	r0, #240
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bgt	.L_6a676
	ldr	r0, [r5, #16]
	mov	r1, #3
	bl	sub_080677A0
	mov	r0, #1
	b	.L_6a682
.L_6a676:
	ldr	r0, [r5, #0]
	mov	r1, #4
	mov	r2, #0
	bl	sub_0803044C
	mov	r0, #0
.L_6a682:
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0806A634, .-sub_0806A634
