.syntax divided
.align 1, 0
.global sub_080E91C0
.thumb
.type sub_080E91C0, %function
.thumb_func
sub_080E91C0:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #30
	ble	.L_e91ea
	mov	r0, #169
	bl	sub_08029E54
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #24]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	ldr	r0, [r4, #56]
	mov	r1, #8
	bl	sub_0806B820
.L_e91ea:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080E91C0, .-sub_080E91C0
