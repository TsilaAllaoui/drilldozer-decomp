.syntax divided
.align 1, 0
.global sub_0804F4FC
.thumb
.type sub_0804F4FC, %function
.thumb_func
sub_0804F4FC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0804F538
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0804F64C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_0804F894
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804F804
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_0804F758
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0804F4FC, .-sub_0804F4FC
