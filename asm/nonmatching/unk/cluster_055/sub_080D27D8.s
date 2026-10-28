.syntax divided
.align 2, 0
.global sub_080D27D8
.thumb
.type sub_080D27D8, %function
.thumb_func
sub_080D27D8:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [r5, #0]
	str	r0, [r4, #0]
	str	r5, [r4, #4]
	ldr	r1, [pc, #24]	@ (0x80d2804)
	bl	sub_0800B254
	ldr	r0, [pc, #20]	@ (0x80d2808)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #7
	.2byte	0x1C21
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d2804:
	.4byte	0xFFFF
	.align	2, 0
.L_d2808:
	.4byte	0x80D280D
.size sub_080D27D8, .-sub_080D27D8
