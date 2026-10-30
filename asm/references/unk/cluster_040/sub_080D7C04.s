.syntax divided
.align 1, 0
.global sub_080D7C04
.thumb
.type sub_080D7C04, %function
.thumb_func
sub_080D7C04:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08031054
	mov	r0, #131
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7C04, .-sub_080D7C04
