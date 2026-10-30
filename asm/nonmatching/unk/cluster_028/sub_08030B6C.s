.syntax divided
.align 1, 0
.global sub_08030B6C
.thumb
.type sub_08030B6C, %function
.thumb_func
sub_08030B6C:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #128
	bl	sub_080215A4
	add	r0, r4, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08021AE0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08030B6C, .-sub_08030B6C
