.syntax divided
.align 2, 0
.global sub_080219E4
.thumb
.type sub_080219E4, %function
.thumb_func
sub_080219E4:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #210
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #0
	bl	sub_080067E4
	mov	r0, #213
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #1
	bl	sub_080067E4
	mov	r0, #216
	lsl	r0, r0, #2
	add	r1, r4, r0
	mov	r0, #2
	bl	sub_080067E4
	mov	r0, #0
	bl	sub_08006ABC
	mov	r0, #1
	bl	sub_08006ABC
	mov	r0, #2
	bl	sub_08006ABC
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080219E4, .-sub_080219E4
