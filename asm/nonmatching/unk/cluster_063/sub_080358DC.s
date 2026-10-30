.syntax divided
.align 2, 0
.global sub_080358DC
.thumb
.type sub_080358DC, %function
.thumb_func
sub_080358DC:
	push	{r4, r5, lr}
	sub	sp, #12
	add	r5, r0, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_35912
	add	r0, r5, #0
	add	r1, sp, #4
	bl	sub_0802E77C
	add	r0, r5, #0
	bl	sub_080119D8
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0801758C
	add	r2, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	add	r3, sp, #4
	bl	sub_080359A4
	b	.L_35914
.L_35912:
	mov	r0, #0
.L_35914:
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080358DC, .-sub_080358DC
