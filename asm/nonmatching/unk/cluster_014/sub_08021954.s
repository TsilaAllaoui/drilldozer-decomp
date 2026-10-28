.syntax divided
.align 2, 0
.global sub_08021954
.thumb
.type sub_08021954, %function
.thumb_func
sub_08021954:
	push	{lr}
	mov	r0, #0
	bl	sub_08006ABC
	mov	r0, #1
	bl	sub_08006ABC
	mov	r0, #2
	bl	sub_08006ABC
	pop	{r0}
	bx	r0
.size sub_08021954, .-sub_08021954
