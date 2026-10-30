.syntax divided
.align 1, 0
.global sub_08028048
.thumb
.type sub_08028048, %function
.thumb_func
sub_08028048:
	push	{lr}
	add	r1, r0, #0
	ldr	r0, [r1, #0]
	mov	r2, #128
	lsl	r2, r2, #8
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r2, #192
	lsl	r2, r2, #11
	cmp	r0, r2
	ble	.L_28060
	str	r2, [r1, #0]
.L_28060:
	pop	{r0}
	bx	r0
.size sub_08028048, .-sub_08028048
