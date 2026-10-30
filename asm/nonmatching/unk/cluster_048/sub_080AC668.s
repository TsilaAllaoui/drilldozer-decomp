.syntax divided
.align 1, 0
.global sub_080AC668
.thumb
.type sub_080AC668, %function
.thumb_func
sub_080AC668:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #16]
	add	r0, #1
	str	r0, [r4, #16]
	ldr	r2, [r4, #12]
	lsl	r1, r2, #1
	cmp	r0, r1
	ble	.L_ac692
	mov	r0, #0
	str	r0, [r4, #16]
	sub	r1, r2, #1
	str	r1, [r4, #12]
	ldr	r0, [r4, #52]
	bl	sub_080ACB78
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bgt	.L_ac692
	mov	r0, #9
	str	r0, [r4, #0]
.L_ac692:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC668, .-sub_080AC668
