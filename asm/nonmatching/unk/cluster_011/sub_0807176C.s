.syntax divided
.align 1, 0
.global sub_0807176C
.thumb
.type sub_0807176C, %function
.thumb_func
sub_0807176C:
	push	{r4, lr}
	add	r4, r0, #0
	bl	sub_080716A4
	add	r0, r4, #0
	add	r0, #56
	mov	r1, #192
	lsl	r1, r1, #19
	mov	r2, #150
	lsl	r2, r2, #7
	bl	sub_080F86FC
	add	r0, r4, #0
	bl	sub_08071600
	add	r0, r4, #0
	bl	sub_08071610
	add	r0, r4, #0
	bl	sub_080715AC
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0807176C, .-sub_0807176C
