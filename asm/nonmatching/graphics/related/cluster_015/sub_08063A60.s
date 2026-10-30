.syntax divided
.align 2, 0
.global sub_08063A60
.thumb
.type sub_08063A60, %function
.thumb_func
sub_08063A60:
	push	{r4, r5, lr}
	add	r4, r1, #0
	bl	sub_0804AB40
	lsl	r0, r0, #24
	lsr	r5, r0, #24
	add	r0, r4, #0
	bl	sub_0804AB40
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r1, r0, #0
	cmp	r0, r5
	bcs	.L_63a7e
	add	r1, r5, #0
.L_63a7e:
	add	r0, r1, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08063A60, .-sub_08063A60
