.syntax divided
.align 1, 0
.global sub_08014624
.thumb
.type sub_08014624, %function
.thumb_func
sub_08014624:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r6, #4
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	blt	.L_14642
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r6, #2
	ldrsh	r0, [r5, r6]
	cmp	r1, r0
	ble	.L_14656
.L_14642:
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080133B8
	mov	r1, #0
	cmp	r0, #1
	bne	.L_14652
	mov	r1, #1
.L_14652:
	add	r0, r1, #0
	b	.L_14658
.L_14656:
	mov	r0, #0
.L_14658:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08014624, .-sub_08014624
