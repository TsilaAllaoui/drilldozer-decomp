.syntax divided
.align 1, 0
.global sub_080DC230
.thumb
.type sub_080DC230, %function
.thumb_func
sub_080DC230:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #25
	bne	.L_dc248
	ldr	r0, [r4, #24]
	bl	sub_080685BC
	mov	r1, #0
	strb	r1, [r0, #13]
.L_dc248:
	ldr	r0, [r4, #4]
	cmp	r0, #59
	ble	.L_dc256
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #13
	str	r0, [r4, #0]
.L_dc256:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080DC230, .-sub_080DC230
