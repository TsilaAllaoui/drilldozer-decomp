.syntax divided
.align 1, 0
.global sub_08029634
.thumb
.type sub_08029634, %function
.thumb_func
sub_08029634:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #124
	bl	sub_0801B670
	add	r1, r0, #0
	cmp	r1, #2
	bne	.L_29648
	mov	r0, #13
	b	.L_2964e
.L_29648:
	cmp	r1, #1
	bne	.L_29650
	mov	r0, #7
.L_2964e:
	strb	r0, [r4, #4]
.L_29650:
	add	r0, r1, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08029634, .-sub_08029634
