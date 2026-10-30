.syntax divided
.align 1, 0
.global sub_08031148
.thumb
.type sub_08031148, %function
.thumb_func
sub_08031148:
	push	{r4, lr}
	add	r4, r1, #0
	bl	sub_08011720
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	and	r0, r4
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08031148, .-sub_08031148
