.syntax divided
.align 2, 0
.global sub_0802BA0C
.thumb
.type sub_0802BA0C, %function
.thumb_func
sub_0802BA0C:
	push	{r4, lr}
	.2byte	0x1C14
	str	r0, [r4, #0]
	str	r1, [r4, #8]
	ldr	r0, [pc, #16]	@ (0x802ba28)
	ldr	r2, [pc, #20]	@ (0x802ba2c)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #4]
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2ba28:
	.4byte	0x802BA31
	.align	2, 0
.L_2ba2c:
	.4byte	0x5804
.size sub_0802BA0C, .-sub_0802BA0C
