.syntax divided
.align 1, 0
.global sub_080F1EE4
.thumb
.type sub_080F1EE4, %function
.thumb_func
sub_080F1EE4:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r0, r2, #0
	add	r5, r3, #0
	bl	sub_080F128C
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080F1EE4, .-sub_080F1EE4
