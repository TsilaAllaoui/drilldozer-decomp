.syntax divided
.align 1, 0
.global sub_080718C0
.thumb
.type sub_080718C0, %function
.thumb_func
sub_080718C0:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #52]
	add	r0, #1
	str	r0, [r1, #52]
	cmp	r0, #15
	ble	.L_718d8
	mov	r0, #0
	str	r0, [r1, #52]
	add	r0, r1, #0
	bl	sub_080715AC
.L_718d8:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080718C0, .-sub_080718C0
