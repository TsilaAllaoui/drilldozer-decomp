.syntax divided
.align 1, 0
.global sub_0803049C
.thumb
.type sub_0803049C, %function
.thumb_func
sub_0803049C:
	push	{r4, r5, lr}
	add	r4, r1, #0
	add	r5, r2, #0
	bl	sub_08011720
	add	r2, r0, #0
	mov	r0, #180
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, r0, r4
	str	r0, [r1, #0]
	mov	r0, #182
	lsl	r0, r0, #1
	add	r1, r2, r0
	ldr	r0, [r1, #0]
	add	r0, r0, r5
	str	r0, [r1, #0]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0803049C, .-sub_0803049C
