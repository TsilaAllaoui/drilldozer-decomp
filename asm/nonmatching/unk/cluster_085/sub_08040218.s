.syntax divided
.align 2, 0
.global sub_08040218
.thumb
.type sub_08040218, %function
.thumb_func
sub_08040218:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r0, #60
	add	r4, r5, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #4
	mov	r3, #4
	bl	sub_08012C08
	add	r0, r5, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08040218, .-sub_08040218
