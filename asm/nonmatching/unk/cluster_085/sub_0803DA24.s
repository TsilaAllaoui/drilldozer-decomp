.syntax divided
.align 2, 0
.global sub_0803DA24
.thumb
.type sub_0803DA24, %function
.thumb_func
sub_0803DA24:
	push	{lr}
	add	r2, r0, #0
	add	r0, #128
	ldr	r0, [r0, #0]
	neg	r1, r0
	orr	r1, r0
	lsr	r1, r1, #31
	mov	r3, #176
	lsl	r3, r3, #1
	add	r0, r2, r3
	ldr	r0, [r0, #0]
	bl	sub_08040448
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803DA24, .-sub_0803DA24
