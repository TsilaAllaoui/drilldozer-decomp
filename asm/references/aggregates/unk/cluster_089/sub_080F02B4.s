.syntax divided
.align 2, 0
.global sub_080F02B4
.thumb
.type sub_080F02B4, %function
.thumb_func
sub_080F02B4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C13
	ldr	r0, [pc, #20]	@ (0x80f02d4)
	mov	r1, #0
	str	r1, [sp, #0]
	.2byte	0x1C21
	.2byte	0x1C2A
	bl	sub_0807E46C
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f02d4:
	.4byte	0x84D6BC0
.size sub_080F02B4, .-sub_080F02B4
