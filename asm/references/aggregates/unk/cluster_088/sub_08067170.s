.syntax divided
.align 2, 0
.global sub_08067170
.thumb
.type sub_08067170, %function
.thumb_func
sub_08067170:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08066D60
	str	r4, [r0, #24]
	mov	r1, #1
	str	r1, [r0, #20]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08066D60
	str	r4, [r0, #28]
	mov	r1, #0
	str	r1, [r0, #32]
	str	r1, [r0, #36]	@ 0x24
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08067170, .-sub_08067170
