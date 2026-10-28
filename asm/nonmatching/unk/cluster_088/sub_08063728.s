.syntax divided
.align 2, 0
.global sub_08063728
.thumb
.type sub_08063728, %function
.thumb_func
sub_08063728:
	push	{lr}
	.2byte	0x1C01
	mov	r0, #1
	str	r0, [r1, #8]
	ldr	r0, [pc, #8]	@ (0x806373c)
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6373c:
	.4byte	0x80637A9
.size sub_08063728, .-sub_08063728
