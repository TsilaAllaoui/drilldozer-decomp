.syntax divided
.align 2, 0
.global sub_0802B86C
.thumb
.type sub_0802B86C, %function
.thumb_func
sub_0802B86C:
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x802b87c)
	ldr	r2, [r1, #0]
	ldr	r1, [pc, #12]	@ (0x802b880)
	bl	sub_0802BA0C
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b87c:
	.4byte	0x20358AC
	.align	2, 0
.L_2b880:
	.4byte	0x20358A4
.size sub_0802B86C, .-sub_0802B86C
