.syntax divided
.align 2, 0
.global sub_080F03B8
.thumb
.type sub_080F03B8, %function
.thumb_func
sub_080F03B8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r0, #52
	mov	r1, #0
	mov	r2, #36
	bl	sub_080FAAC8
	mov	r0, #0
	str	r0, [r4, #16]
	str	r0, [r4, #92]
	str	r0, [r4, #96]
	str	r0, [r4, #100]
	str	r0, [r4, #104]
	str	r0, [r4, #108]
	str	r0, [r4, #112]
	str	r0, [r4, #116]
	str	r5, [r4, #32]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080F03B8, .-sub_080F03B8
