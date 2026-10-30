.syntax divided
.align 1, 0
.global sub_080AE8E8
.thumb
.type sub_080AE8E8, %function
.thumb_func
sub_080AE8E8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r4, #124
	mov	r1, #36
	ldrsh	r3, [r0, r1]
	mov	r2, #38
	ldrsh	r1, [r0, r2]
	str	r1, [sp, #0]
	mov	r1, #216
	mov	r2, #0
	bl	sub_0801B2C4
	str	r0, [r4, #88]
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080AE8E8, .-sub_080AE8E8
