.syntax divided
.align 2, 0
.global sub_08006C94
.thumb
.type sub_08006C94, %function
.thumb_func
sub_08006C94:
	push	{r4, lr}
	add	r4, r0, #0
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r4, #0
	bl	sub_0800619C
	add	r0, r4, #0
	bl	sub_080061F0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08006C94, .-sub_08006C94
