.syntax divided
.align 1, 0
.global sub_080E2CA8
.thumb
.type sub_080E2CA8, %function
.thumb_func
sub_080E2CA8:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #59
	ble	.L_e2cd2
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r0, [r1, #32]
	mov	r1, #11
	bl	sub_080ABF0C
	mov	r0, #153
	bl	sub_0802A0B0
	mov	r0, #92
	bl	sub_08029E54
.L_e2cd2:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080E2CA8, .-sub_080E2CA8
