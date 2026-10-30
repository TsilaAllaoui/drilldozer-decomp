.syntax divided
.align 2, 0
.global sub_0801C228
.thumb
.type sub_0801C228, %function
.thumb_func
sub_0801C228:
	push	{r4, lr}
	add	r4, r0, #0
	add	r2, r1, #0
	str	r2, [r4, #76]
	ldr	r0, [r4, #12]
	ldr	r1, [r4, #68]
	add	r1, r1, r2
	lsr	r1, r1, #16
	ldrh	r2, [r4, #62]
	bl	sub_08015010
	add	r2, r4, #0
	add	r2, #82
	mov	r1, #0
	strh	r0, [r2, #0]
	add	r0, r4, #0
	add	r0, #80
	strh	r1, [r0, #0]
	add	r0, r4, #0
	bl	sub_0801C1C8
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0801C228, .-sub_0801C228
