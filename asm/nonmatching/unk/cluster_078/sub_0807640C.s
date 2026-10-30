.syntax divided
.align 1, 0
.global sub_0807640C
.thumb
.type sub_0807640C, %function
.thumb_func
sub_0807640C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	lsl	r5, r2, #24
	lsr	r5, r5, #24
	bl	sub_080762F8
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_08029BE4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
	add	r0, #118
	mov	r1, #1
	strb	r1, [r0, #0]
	mov	r0, #1
	bx	lr
	.align	2, 0
.size sub_0807640C, .-sub_0807640C
