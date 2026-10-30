.syntax divided
.align 2, 0
.global sub_0800C0BC
.thumb
.type sub_0800C0BC, %function
.thumb_func
sub_0800C0BC:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080175B8
	add	r1, r4, #0
	add	r1, #248
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080304C8
	add	r1, r4, #0
	add	r1, #249
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08036778
	add	r1, r4, #0
	add	r1, #250
	strb	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_08036788
	add	r4, #251
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0800C0BC, .-sub_0800C0BC
