.syntax divided
.align 2, 0
.global sub_08059E28
.thumb
.type sub_08059E28, %function
.thumb_func
sub_08059E28:
	push	{r4, r5, lr}
	.2byte	0x1C05
	mov	r0, #28
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	mov	r0, #193	@ 0xc1
	strb	r0, [r4, #22]
	ldr	r1, [pc, #52]	@ (0x8059e70)
	str	r1, [r4, #4]
	.2byte	0x1C08
	add	r0, #64	@ 0x40
	str	r0, [r4, #8]
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #2
	add	r0, r1, r2
	str	r0, [r4, #12]
	add	r2, #64	@ 0x40
	add	r0, r1, r2
	str	r0, [r4, #16]
	ldr	r0, [pc, #32]	@ (0x8059e74)
	ldr	r2, [pc, #32]	@ (0x8059e78)
	.2byte	0x1C21
	bl	sub_0800089C
	ldr	r1, [pc, #28]	@ (0x8059e7c)
	str	r0, [r1, #0]
	ldr	r1, [pc, #28]	@ (0x8059e80)
	mov	r0, #0
	.2byte	0x1C22
	bl	sub_0807CC74
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59e70:
	.4byte	0x830F25C
	.align	2, 0
.L_59e74:
	.4byte	0x8059E85
	.align	2, 0
.L_59e78:
	.4byte	0x2002
	.align	2, 0
.L_59e7c:
	.4byte	0x203601C
	.align	2, 0
.L_59e80:
	.4byte	0x8059EC5
.size sub_08059E28, .-sub_08059E28
