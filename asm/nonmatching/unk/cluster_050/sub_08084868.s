.syntax divided
.align 2, 0
.global sub_08084868
.thumb
.type sub_08084868, %function
.thumb_func
sub_08084868:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	strh	r5, [r1, #6]
	ldr	r0, [pc, #12]	@ (0x8084888)
	ldr	r2, [pc, #12]	@ (0x808488c)
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_84888:
	.4byte	0x8084891
	.align	2, 0
.L_8488c:
	.4byte	0x5808
.size sub_08084868, .-sub_08084868
