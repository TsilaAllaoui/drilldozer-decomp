.syntax divided
.align 1, 0
.global sub_080920C8
.thumb
.type sub_080920C8, %function
.thumb_func
sub_080920C8:
	push	{r4, lr}
	sub	sp, #4
	add	r4, r0, #0
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, sp
	mov	r1, #177
	bl	sub_0801BC0C
	add	r3, r0, #0
	cmp	r3, #0
	beq	.L_920f6
	add	r0, r4, #0
	add	r0, #124
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	ldrh	r2, [r0, #0]
	add	r0, r3, #0
	bl	sub_0809204C
	add	r0, r4, #0
	bl	sub_0801B1C4
.L_920f6:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080920C8, .-sub_080920C8
