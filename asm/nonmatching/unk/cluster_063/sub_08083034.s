.syntax divided
.align 1, 0
.global sub_08083034
.thumb
.type sub_08083034, %function
.thumb_func
sub_08083034:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08030154
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08011988
	ldr	r0, [r4, #48]
	mov	r1, #3
	bl	sub_08017C24
	mov	r1, #0
	str	r1, [r4, #116]
	mov	r2, #176
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r0, r4, #0
	add	r0, #244
	str	r1, [r0, #0]
	mov	r0, #1
	str	r0, [r4, #72]
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08083034, .-sub_08083034
