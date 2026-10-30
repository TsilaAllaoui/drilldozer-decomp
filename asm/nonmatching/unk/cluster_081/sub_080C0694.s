.syntax divided
.align 2, 0
.global sub_080C0694
.thumb
.type sub_080C0694, %function
.thumb_func
sub_080C0694:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r1, #1
	bl	sub_0800B380
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_0800B254
	add	r0, r4, #0
	bl	sub_08017780
	add	r0, r4, #0
	mov	r1, #3
	bl	sub_08017C24
	mov	r0, #1
	neg	r0, r0
	cmp	r5, r0
	beq	.L_c06d6
	mov	r0, #2
	eor	r0, r5
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	add	r0, r4, #0
	bl	sub_0802140C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0801199C
.L_c06d6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080C0694, .-sub_080C0694
