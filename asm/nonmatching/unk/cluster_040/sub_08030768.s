.syntax divided
.align 2, 0
.global sub_08030768
.thumb
.type sub_08030768, %function
.thumb_func
sub_08030768:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	mov	r0, #129
	lsl	r0, r0, #2
	add	r5, r4, r0
	ldr	r0, [r5, #0]
	bl	sub_08031138
	add	r7, r0, #0
	ldr	r1, [r7, #4]
	add	r0, r4, #0
	bl	sub_08030E5C
	mov	r1, #132
	lsl	r1, r1, #2
	add	r6, r4, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r6, #0]
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_08030E1C
	ldr	r0, [r5, #0]
	bl	sub_08031138
	add	r7, r0, #0
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_080307DC
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_08030A4C
	add	r0, r4, #0
	add	r1, r7, #0
	bl	sub_08030C34
	ldr	r1, [r7, #4]
	add	r0, r4, #0
	bl	sub_08030E5C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [r6, #0]
	ldr	r1, [r7, #8]
	add	r0, r4, #0
	bl	sub_08030ED0
	mov	r1, #133
	lsl	r1, r1, #2
	add	r4, r4, r1
	str	r0, [r4, #0]
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08030768, .-sub_08030768
