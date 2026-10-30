.syntax divided
.align 2, 0
.global sub_08038E8C
.thumb
.type sub_08038E8C, %function
.thumb_func
sub_08038E8C:
	push	{lr}
	mov	r2, #0
	add	r1, r0, #0
.L_38e92:
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_38e9c
	add	r0, r2, #0
	b	.L_38ea8
.L_38e9c:
	add	r1, #8
	add	r2, #1
	cmp	r2, #15
	ble	.L_38e92
	mov	r0, #1
	neg	r0, r0
.L_38ea8:
	pop	{r1}
	bx	r1
.size sub_08038E8C, .-sub_08038E8C
