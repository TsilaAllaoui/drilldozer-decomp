.syntax divided
.align 2, 0
.global sub_08063710
.thumb
.type sub_08063710, %function
.thumb_func
sub_08063710:
	push	{lr}
	.2byte	0x1C01
	mov	r0, #1
	str	r0, [r1, #8]
	ldr	r0, [pc, #8]	@ (0x8063724)
	mov	r2, #50	@ 0x32
	bl	sub_0800089C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_63724:
	.4byte	0x8063741
.size sub_08063710, .-sub_08063710
