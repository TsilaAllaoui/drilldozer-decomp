.syntax divided
.align 2, 0
.global sub_08006598
.thumb
.type sub_08006598, %function
.thumb_func
sub_08006598:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	ldr	r2, [pc, #8]	@ (0x80065ac)
	ldr	r3, [r2, #0]
	cmp	r3, #127	@ 0x7f
	bls	.L_65b0
	mov	r0, #1
	b	.L_65c6
	.align	2, 0
.L_65ac:
	.4byte	0x20239C8
.L_65b0:
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	ldr	r1, [pc, #20]	@ (0x80065cc)
	add	r0, r0, r1
	.2byte	0x1C59
	str	r1, [r2, #0]
	str	r4, [r0, #0]
	str	r5, [r0, #4]
	str	r6, [r0, #8]
	mov	r0, #0
.L_65c6:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_65cc:
	.4byte	0x2023248
.size sub_08006598, .-sub_08006598
