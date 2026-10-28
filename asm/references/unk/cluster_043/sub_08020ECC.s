.syntax divided
.align 2, 0
.global sub_08020ECC
.thumb
.type sub_08020ECC, %function
.thumb_func
sub_08020ECC:
	push	{lr}
	bl	sub_0800B3F4
	bl	sub_08011720
	bl	sub_08020E38
	bl	sub_08020E54
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08020ECC, .-sub_08020ECC
