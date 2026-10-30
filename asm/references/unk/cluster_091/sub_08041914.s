.syntax divided
.align 1, 0
.global sub_08041914
.thumb
.type sub_08041914, %function
.thumb_func
sub_08041914:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #124
	ldrh	r1, [r0, #4]
	add	r0, r4, #0
	bl	sub_08041930
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08041914, .-sub_08041914
