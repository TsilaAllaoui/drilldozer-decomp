.syntax divided
.align 1, 0
.global sub_08028198
.thumb
.type sub_08028198, %function
.thumb_func
sub_08028198:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801B5D0
	add	r2, r0, #0
	cmp	r2, #2
	bne	.L_281ae
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #5
	b	.L_281b8
.L_281ae:
	cmp	r2, #1
	bne	.L_281ba
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
.L_281b8:
	strb	r0, [r1, #0]
.L_281ba:
	add	r0, r2, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08028198, .-sub_08028198
