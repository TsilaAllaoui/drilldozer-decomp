.syntax divided
.align 2, 0
.global sub_08010FD0
.thumb
.type sub_08010FD0, %function
.thumb_func
sub_08010FD0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_080118BC
	add	r0, r4, #0
	bl	sub_08011720
	add	r4, r0, #0
	bl	sub_080B34AC
	add	r0, r4, #0
	bl	sub_0802165C
	add	r0, r4, #0
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_10ffc
	add	r0, r4, #0
	bl	sub_08017EBC
.L_10ffc:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08010FD0, .-sub_08010FD0
