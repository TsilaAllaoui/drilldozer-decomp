.syntax divided
.align 1, 0
.global sub_080AD0AC
.thumb
.type sub_080AD0AC, %function
.thumb_func
sub_080AD0AC:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #15
	ble	.L_ad0ca
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #10
	str	r0, [r1, #0]
	ldr	r0, [r1, #28]
	mov	r1, #3
	bl	sub_080ABF00
.L_ad0ca:
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080AD0AC, .-sub_080AD0AC
