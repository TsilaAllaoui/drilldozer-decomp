.syntax divided
.align 1, 0
.global sub_08055350
.thumb
.type sub_08055350, %function
.thumb_func
sub_08055350:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #1
	bl	sub_08055370
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08055478
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08055350, .-sub_08055350
