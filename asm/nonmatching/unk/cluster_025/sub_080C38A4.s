.syntax divided
.align 2, 0
.global sub_080C38A4
.thumb
.type sub_080C38A4, %function
.thumb_func
sub_080C38A4:
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	bl	sub_080C3888
	add	r5, r0, #0
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080C38D4
	add	r1, r0, #0
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	add	r0, r5, #0
	mov	r2, #32
	bl	sub_08018E94
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C38A4, .-sub_080C38A4
