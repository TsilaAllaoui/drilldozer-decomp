.syntax divided
.align 1, 0
.global sub_08073FC4
.thumb
.type sub_08073FC4, %function
.thumb_func
sub_08073FC4:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, [r1, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #118
	mov	r0, #1
	strb	r0, [r4, #0]
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08073FC4, .-sub_08073FC4
