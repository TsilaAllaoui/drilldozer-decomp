.syntax divided
.align 2, 0
.global sub_0805C2F4
.thumb
.type sub_0805C2F4, %function
.thumb_func
sub_0805C2F4:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r5, #0
.L_5c2fa:
	add	r4, r6, #0
	add	r4, #50
	add	r4, r4, r5
	ldrb	r0, [r4, #0]
	mov	r1, #0
	bl	sub_08003E34
	ldrb	r0, [r4, #0]
	mov	r1, #2
	bl	sub_080038F8
	ldrb	r0, [r4, #0]
	bl	sub_08003834
	mov	r0, #255
	strb	r0, [r4, #0]
	add	r5, #1
	cmp	r5, #6
	ble	.L_5c2fa
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0805C2F4, .-sub_0805C2F4
