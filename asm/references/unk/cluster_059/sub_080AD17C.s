.syntax divided
.align 1, 0
.global sub_080AD17C
.thumb
.type sub_080AD17C, %function
.thumb_func
sub_080AD17C:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #3
	ble	.L_ad192
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #15
	str	r0, [r1, #0]
.L_ad192:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AD17C, .-sub_080AD17C
