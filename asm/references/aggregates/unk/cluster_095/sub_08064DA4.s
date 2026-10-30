.syntax divided
.align 2, 0
.global sub_08064DA4
.thumb
.type sub_08064DA4, %function
.thumb_func
sub_08064DA4:
	push	{r4, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r1, sp
	bl	sub_0802E57C
	add	r4, #40	@ 0x28
	mov	r0, sp
	.2byte	0x1C21
	bl	sub_08012D78
	add	sp, #8
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08064DA4, .-sub_08064DA4
