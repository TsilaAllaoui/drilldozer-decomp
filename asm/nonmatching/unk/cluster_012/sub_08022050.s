.syntax divided
.align 2, 0
.global sub_08022050
.thumb
.type sub_08022050, %function
.thumb_func
sub_08022050:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	mov	r0, #3
	strb	r0, [r1, #4]
	ldr	r0, [pc, #16]	@ (0x8022074)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #2
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_22074:
	.4byte	0x8022079
.size sub_08022050, .-sub_08022050
