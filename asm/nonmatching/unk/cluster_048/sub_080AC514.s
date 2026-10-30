.syntax divided
.align 1, 0
.global sub_080AC514
.thumb
.type sub_080AC514, %function
.thumb_func
sub_080AC514:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #30
	ble	.L_ac532
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #3
	str	r0, [r1, #0]
	ldr	r0, [r1, #44]
	mov	r1, #7
	bl	sub_080ABF00
.L_ac532:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AC514, .-sub_080AC514
