.syntax divided
.align 2, 0
.global sub_080832A8
.thumb
.type sub_080832A8, %function
.thumb_func
sub_080832A8:
	push	{r4, r5, r6, lr}
	add	r6, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r4, r0, #0
	mov	r1, #25
	mov	r2, #0
	bl	sub_0802FF2C
	add	r0, r4, #0
	add	r0, #252
	str	r5, [r0, #0]
	mov	r0, #128
	lsl	r0, r0, #1
	add	r4, r4, r0
	str	r6, [r4, #0]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080832A8, .-sub_080832A8
