.syntax divided
.align 2, 0
.global sub_0807DA84
.thumb
.type sub_0807DA84, %function
.thumb_func
sub_0807DA84:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C0D
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #16
	.2byte	0x1C2A
	.2byte	0x1C2B
	bl	sub_0807E048
	.2byte	0x1C06
	mov	r0, #1
	neg	r0, r0
	cmp	r6, r0
	beq	.L_7dad6
	ldr	r0, [pc, #60]	@ (0x807dae0)
	lsl	r4, r6, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	bl	sub_0807E114
	ldr	r0, [r4, #0]
	.2byte	0x1C29
	bl	sub_0807E414
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	bl	sub_0807E26C
	ldr	r0, [r4, #0]
	mov	r1, #120	@ 0x78
	mov	r2, #152	@ 0x98
	bl	sub_0807E3CC
	ldr	r0, [pc, #24]	@ (0x807dae4)
	ldr	r1, [r4, #0]
	ldr	r2, [pc, #24]	@ (0x807dae8)
	bl	sub_0800089C
	ldr	r1, [r4, #0]
	str	r0, [r1, #4]
.L_7dad6:
	.2byte	0x1C30
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7dae0:
	.4byte	0x30019B8
	.align	2, 0
.L_7dae4:
	.4byte	0x807DD45
	.align	2, 0
.L_7dae8:
	.4byte	0x5806
.size sub_0807DA84, .-sub_0807DA84
