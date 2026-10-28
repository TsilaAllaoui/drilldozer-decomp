.syntax divided
.align 2, 0
.global sub_08085F2C
.thumb
.type sub_08085F2C, %function
.thumb_func
sub_08085F2C:
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	mov	r0, #40	@ 0x28
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #16]
	mov	r5, #0
	mov	r0, #150	@ 0x96
	strh	r0, [r4, #34]	@ 0x22
	str	r5, [sp, #0]
	mov	r0, sp
	mov	r1, #165	@ 0xa5
	bl	sub_0801BC0C
	str	r0, [r4, #0]
	ldr	r0, [r4, #16]
	add	r1, sp, #4
	bl	sub_0800E014
	str	r5, [sp, #0]
	ldr	r0, [pc, #16]	@ (0x8085f6c)
	ldr	r2, [pc, #20]	@ (0x8085f70)
	.2byte	0x1C21
	bl	sub_0800089C
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_85f6c:
	.4byte	0x8085F75
	.align	2, 0
.L_85f70:
	.4byte	0x3003
.size sub_08085F2C, .-sub_08085F2C
