.syntax divided
.align 1, 0
.global sub_080F19A8
.thumb
.type sub_080F19A8, %function
.thumb_func
sub_080F19A8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r3, #0
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	lsr	r2, r2, #16
	ldr	r0, [r4, #36]
	bl	sub_08021488
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F14C8
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080F19A8, .-sub_080F19A8
