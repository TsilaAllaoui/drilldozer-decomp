.syntax divided
.align 1, 0
.global sub_08093410
.thumb
.type sub_08093410, %function
.thumb_func
sub_08093410:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldrh	r0, [r4, #32]
	add	r0, #8
	strh	r0, [r4, #32]
	ldrh	r0, [r4, #34]
	add	r0, #8
	strh	r0, [r4, #34]
	ldr	r0, [r4, #32]
	str	r0, [r4, #36]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08093768
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080937CC
	add	r0, r4, #0
	bl	sub_0809399C
	str	r0, [r5, #48]
	mov	r0, #3
	str	r0, [r5, #20]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08093410, .-sub_08093410
