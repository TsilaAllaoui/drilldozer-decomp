.syntax divided
.align 1, 0
.global sub_080ACD08
.thumb
.type sub_080ACD08, %function
.thumb_func
sub_080ACD08:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #29
	ble	.L_acd28
	ldr	r0, [r4, #16]
	mov	r1, #3
	bl	sub_0806B810
	mov	r0, #0
	str	r0, [r4, #4]
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
.L_acd28:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080ACD08, .-sub_080ACD08
