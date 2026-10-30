.syntax divided
.align 1, 0
.global sub_080735C0
.thumb
.type sub_080735C0, %function
.thumb_func
sub_080735C0:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #16]
	mov	r1, #32
	bl	sub_080066B8
	add	r0, r4, #0
	bl	sub_08005560
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080735C0, .-sub_080735C0
