.syntax divided
.align 2, 0
.global sub_080DC4A4
.thumb
.type sub_080DC4A4, %function
.thumb_func
sub_080DC4A4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C13
	ldr	r0, [pc, #20]	@ (0x80dc4c4)
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
.L_dc4c4:
	.4byte	0x848BC88
.size sub_080DC4A4, .-sub_080DC4A4
