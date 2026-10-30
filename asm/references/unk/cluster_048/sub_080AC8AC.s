.syntax divided
.align 1, 0
.global sub_080AC8AC
.thumb
.type sub_080AC8AC, %function
.thumb_func
sub_080AC8AC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #30
	ble	.L_ac8c2
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #17
	str	r0, [r1, #0]
.L_ac8c2:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AC8AC, .-sub_080AC8AC
