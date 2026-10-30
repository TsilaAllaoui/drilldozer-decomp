.syntax divided
.align 1, 0
.global sub_080E30D0
.thumb
.type sub_080E30D0, %function
.thumb_func
sub_080E30D0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, #44
	mov	r2, #26
	ldrsh	r1, [r5, r2]
	sub	r1, #8
	mov	r2, #0
	bl	sub_080E374C
	add	r4, r0, #0
	add	r0, r5, #0
	add	r0, #100
	mov	r2, #26
	ldrsh	r1, [r5, r2]
	sub	r1, #8
	mov	r2, #0
	bl	sub_080E374C
	add	r4, r4, r0
	cmp	r4, #1
	ble	.L_e3106
	ldr	r0, [r5, #28]
	mov	r1, #173
	bl	sub_0802140C
	mov	r0, #16
	str	r0, [r5, #0]
.L_e3106:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E30D0, .-sub_080E30D0
