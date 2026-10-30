.syntax divided
.align 1, 0
.global sub_080F15E0
.thumb
.type sub_080F15E0, %function
.thumb_func
sub_080F15E0:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	ldr	r0, [r4, #36]
	bl	sub_08010E20
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F15E0, .-sub_080F15E0
