.syntax divided
.align 1, 0
.global sub_08091A6C
.thumb
.type sub_08091A6C, %function
.thumb_func
sub_08091A6C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_0801CE04
	add	r0, r4, #0
	mov	r1, #1
	mov	r2, #31
	bl	sub_080916C0
	add	r1, r4, #0
	add	r1, #118
	mov	r0, #7
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #2
	strb	r0, [r1, #0]
	add	r4, #132
	mov	r0, #128
	lsl	r0, r0, #9
	str	r0, [r4, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08091A6C, .-sub_08091A6C
