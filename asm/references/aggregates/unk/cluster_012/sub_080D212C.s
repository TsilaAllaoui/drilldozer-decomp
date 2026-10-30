.syntax divided
.align 2, 0
.global sub_080D212C
.thumb
.type sub_080D212C, %function
.thumb_func
sub_080D212C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #36	@ 0x24
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	ldr	r0, [pc, #32]	@ (0x80d215c)
	str	r0, [r4, #4]
	ldr	r1, [pc, #32]	@ (0x80d2160)
	mov	r0, #0
	.2byte	0x1C22
	bl	sub_0807CC74
	ldr	r0, [pc, #24]	@ (0x80d2164)
	ldr	r2, [pc, #28]	@ (0x80d2168)
	.2byte	0x1C21
	bl	sub_0800089C
	.2byte	0x1C20
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d215c:
	.4byte	0x84713D8
	.align	2, 0
.L_d2160:
	.4byte	0x80D21C5
	.align	2, 0
.L_d2164:
	.4byte	0x80D216D
	.align	2, 0
.L_d2168:
	.4byte	0x5808
.size sub_080D212C, .-sub_080D212C
