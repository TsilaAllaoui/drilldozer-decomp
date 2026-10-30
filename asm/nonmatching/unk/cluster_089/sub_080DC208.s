.syntax divided
.align 1, 0
.global sub_080DC208
.thumb
.type sub_080DC208, %function
.thumb_func
sub_080DC208:
	push	{r4, lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_dc226
	mov	r4, #0
	str	r4, [r1, #4]
	mov	r0, #12
	str	r0, [r1, #0]
	ldr	r0, [r1, #24]
	bl	sub_080685BC
	strb	r4, [r0, #11]
.L_dc226:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC208, .-sub_080DC208
