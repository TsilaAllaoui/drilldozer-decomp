.syntax divided
.align 1, 0
.global sub_080CAC60
.thumb
.type sub_080CAC60, %function
.thumb_func
sub_080CAC60:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #67
	bl	sub_0802A0B0
	add	r0, r4, #0
	bl	sub_0801B670
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_cac7e
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
	strb	r0, [r1, #0]
.L_cac7e:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CAC60, .-sub_080CAC60
