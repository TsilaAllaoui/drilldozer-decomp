.syntax divided
.align 1, 0
.global sub_080475D8
.thumb
.type sub_080475D8, %function
.thumb_func
sub_080475D8:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08046F1C
	add	r0, r4, #0
	mov	r1, #10
	bl	sub_080471F4
	add	r0, r4, #0
	bl	sub_08047164
	add	r1, r4, #0
	add	r1, #124
	add	r2, r4, #0
	add	r2, #86
	ldrh	r0, [r2, #0]
	lsr	r0, r0, #8
	strh	r0, [r1, #28]
	ldrb	r0, [r2, #0]
	strh	r0, [r2, #0]
	add	r4, #88
	ldrb	r0, [r4, #0]
	strh	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080475D8, .-sub_080475D8
