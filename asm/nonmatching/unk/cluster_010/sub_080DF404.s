.syntax divided
.align 2, 0
.global sub_080DF404
.thumb
.type sub_080DF404, %function
.thumb_func
sub_080DF404:
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [pc, #40]	@ (0x80df434)
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	ldr	r0, [pc, #36]	@ (0x80df438)
	add	r1, r4, r0
	ldr	r0, [pc, #36]	@ (0x80df43c)
	str	r0, [r1, #0]
	ldr	r0, [pc, #36]	@ (0x80df440)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r4, #4]
	bl	sub_0802A15C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_df434:
	.4byte	0x1050
	.align	2, 0
.L_df438:
	.4byte	0x104C
	.align	2, 0
.L_df43c:
	.4byte	0x80DF079
	.align	2, 0
.L_df440:
	.4byte	0x80DF091
.size sub_080DF404, .-sub_080DF404
