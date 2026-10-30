.syntax divided
.align 1, 0
.global sub_0803EA90
.thumb
.type sub_0803EA90, %function
.thumb_func
sub_0803EA90:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0803ED68
	ldr	r0, [r4, #68]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strh	r0, [r4, #54]
	strh	r0, [r4, #58]
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #8
	str	r0, [r4, #20]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803EA90, .-sub_0803EA90
