.syntax divided
.align 2, 0
.global sub_080486D8
.thumb
.type sub_080486D8, %function
.thumb_func
sub_080486D8:
	push	{lr}
	ldr	r3, .L_486f4	@ =0x02035ACC
	ldr	r1, .L_486f8	@ =0x02035AD0
	mov	r2, #0
	add	r0, r1, #0
	add	r0, #124
.L_486e4:
	str	r2, [r0, #0]
	sub	r0, #4
	cmp	r0, r1
	bge	.L_486e4
	mov	r0, #0
	strh	r0, [r3, #0]
	pop	{r0}
	bx	r0
.L_486f4:
	.4byte	0x02035ACC
.L_486f8:
	.4byte	0x02035AD0
.size sub_080486D8, .-sub_080486D8
