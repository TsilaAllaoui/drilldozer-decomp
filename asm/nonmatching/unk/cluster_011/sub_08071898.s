.syntax divided
.align 1, 0
.global sub_08071898
.thumb
.type sub_08071898, %function
.thumb_func
sub_08071898:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r4, #24]
	add	r0, #8
	str	r0, [r4, #24]
	mov	r1, #128
	lsl	r1, r1, #3
	cmp	r0, r1
	ble	.L_718b0
	add	r0, r4, #0
	bl	sub_080715AC
.L_718b0:
	add	r0, r4, #0
	bl	sub_080715B8
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08071898, .-sub_08071898
