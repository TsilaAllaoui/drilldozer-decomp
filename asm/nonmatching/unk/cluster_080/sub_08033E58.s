.syntax divided
.align 1, 0
.global sub_08033E58
.thumb
.type sub_08033E58, %function
.thumb_func
sub_08033E58:
	push	{r4, lr}
	add	r4, r0, #0
	add	r4, #252
	ldr	r0, [r4, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006C48
	add	r0, r4, #0
	bl	sub_08033650
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08033E58, .-sub_08033E58
