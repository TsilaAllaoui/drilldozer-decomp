.syntax divided
.align 1, 0
.global sub_080E9150
.thumb
.type sub_080E9150, %function
.thumb_func
sub_080E9150:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #14
	ble	.L_e9168
	mov	r0, #0
	str	r0, [r1, #4]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
.L_e9168:
	mov	r0, #0
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E9150, .-sub_080E9150
