.syntax divided
.align 2, 0
.global sub_08031054
.thumb
.type sub_08031054, %function
.thumb_func
sub_08031054:
	push	{lr}
	add	r2, r0, #0
	add	r3, r1, #0
	mov	r1, #129
	lsl	r1, r1, #2
	add	r0, r2, r1
	ldr	r1, [r0, #0]
	mov	r0, #171
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_31074
	add	r0, r2, #0
	add	r1, r3, #0
	mov	r2, #1
	bl	sub_08030F20
.L_31074:
	pop	{r0}
	bx	r0
.size sub_08031054, .-sub_08031054
