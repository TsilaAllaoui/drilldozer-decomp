.syntax divided
.align 2, 0
.global sub_08040420
.thumb
.type sub_08040420, %function
.thumb_func
sub_08040420:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #24
	bl	sub_08001728
	str	r0, [r4, #124]	@ 0x7c
	str	r4, [r0, #12]
	ldr	r1, [r4, #12]
	str	r1, [r0, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_08040420, .-sub_08040420
