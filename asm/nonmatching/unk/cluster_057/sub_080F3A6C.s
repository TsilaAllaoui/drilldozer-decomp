.syntax divided
.align 1, 0
.global sub_080F3A6C
.thumb
.type sub_080F3A6C, %function
.thumb_func
sub_080F3A6C:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	add	r1, r5, #0
	bl	sub_080F3BD8
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r5, #4]
	bl	sub_0801BF58
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080F3C58
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F3C1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080F3A6C, .-sub_080F3A6C
