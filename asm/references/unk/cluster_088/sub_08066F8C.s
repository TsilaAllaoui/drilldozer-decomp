.syntax divided
.align 1, 0
.global sub_08066F8C
.thumb
.type sub_08066F8C, %function
.thumb_func
sub_08066F8C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_08066D88
	add	r0, r4, #0
	mov	r1, #4
	bl	sub_08066D80
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08066F8C, .-sub_08066F8C
