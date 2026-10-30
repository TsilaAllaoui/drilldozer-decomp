.syntax divided
.align 1, 0
.global sub_080C802C
.thumb
.type sub_080C802C, %function
.thumb_func
sub_080C802C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #8
	strb	r0, [r1, #0]
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #0
	bl	sub_0804CEDC
	mov	r0, #70
	bl	sub_08029E54
	add	r4, #156
	mov	r0, #2
	strb	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080C802C, .-sub_080C802C
