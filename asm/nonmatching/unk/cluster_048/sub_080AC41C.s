.syntax divided
.align 1, 0
.global sub_080AC41C
.thumb
.type sub_080AC41C, %function
.thumb_func
sub_080AC41C:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	ldr	r0, [r4, #40]
	mov	r1, sp
	bl	sub_080117BC
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	bge	.L_ac43e
	mov	r1, #7
	mov	r0, #3
	b	.L_ac442
.L_ac43e:
	mov	r1, #6
	mov	r0, #2
.L_ac442:
	str	r0, [r4, #8]
	ldr	r0, [r4, #40]
	bl	sub_0802140C
	mov	r0, #1
	str	r0, [r4, #0]
	add	sp, #4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC41C, .-sub_080AC41C
