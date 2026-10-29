.syntax divided
.align 2, 0
.global sub_0807E5AC
.thumb
.type sub_0807E5AC, %function
.thumb_func
sub_0807E5AC:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #0
	str	r0, [r4, #0]
	.2byte	0x1C20
	add	r0, #40	@ 0x28
	mov	r1, #0
	mov	r2, #128	@ 0x80
	bl	sub_080FAAC8
	ldr	r0, [r4, #32]
	bl	sub_0800090C
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0807E5AC, .-sub_0807E5AC
