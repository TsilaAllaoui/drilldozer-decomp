.syntax divided
.align 2, 0
.global sub_0807343C
.thumb
.type sub_0807343C, %function
.thumb_func
sub_0807343C:
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	str	r5, [r1, #4]
	strb	r6, [r1, #9]
	ldr	r0, [pc, #12]	@ (0x8073460)
	ldr	r2, [pc, #12]	@ (0x8073464)
	bl	sub_0800089C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73460:
	.4byte	0x8073469
	.align	2, 0
.L_73464:
	.4byte	0x1801
.size sub_0807343C, .-sub_0807343C
