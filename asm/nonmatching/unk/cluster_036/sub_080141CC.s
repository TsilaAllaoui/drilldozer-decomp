.syntax divided
.align 1, 0
.global sub_080141CC
.thumb
.type sub_080141CC, %function
.thumb_func
sub_080141CC:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r6, #6
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_141f2
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08013168
	mov	r1, #0
	cmp	r0, #1
	bne	.L_141ee
	mov	r1, #1
.L_141ee:
	add	r0, r1, #0
	b	.L_141f4
.L_141f2:
	mov	r0, #0
.L_141f4:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080141CC, .-sub_080141CC
