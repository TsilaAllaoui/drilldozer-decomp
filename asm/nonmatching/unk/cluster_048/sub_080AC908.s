.syntax divided
.align 1, 0
.global sub_080AC908
.thumb
.type sub_080AC908, %function
.thumb_func
sub_080AC908:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #44]
	bl	sub_080ABF30
	cmp	r0, #10
	ble	.L_ac922
	mov	r0, #20
	str	r0, [r4, #0]
	ldr	r0, [r4, #40]
	mov	r1, #124
	bl	sub_0802140C
.L_ac922:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080AC908, .-sub_080AC908
