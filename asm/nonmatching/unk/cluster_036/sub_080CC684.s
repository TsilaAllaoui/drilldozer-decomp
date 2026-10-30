.syntax divided
.align 1, 0
.global sub_080CC684
.thumb
.type sub_080CC684, %function
.thumb_func
sub_080CC684:
	push	{lr}
	add	r2, r0, #0
	add	r0, #86
	mov	r3, #0
	ldrsh	r0, [r0, r3]
	cmp	r0, #0
	ble	.L_cc69e
	add	r0, r2, #0
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_cc6a0
.L_cc69e:
	mov	r0, #0
.L_cc6a0:
	pop	{r1}
	bx	r1
.size sub_080CC684, .-sub_080CC684
