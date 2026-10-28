.syntax divided
.align 2, 0
.global sub_080A0814
.thumb
.type sub_080A0814, %function
.thumb_func
sub_080A0814:
	push	{r4, r5, lr}
	sub	sp, #20
	.2byte	0x1C05
	ldr	r0, [pc, #140]	@ (0x80a08a8)
	bl	sub_08001728
	.2byte	0x1C04
	str	r5, [r4, #0]
	.2byte	0x1C21
	add	r1, #232	@ 0xe8
	mov	r5, #0
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	strh	r0, [r1, #0]
	ldr	r0, [pc, #120]	@ (0x80a08ac)
	ldr	r2, [pc, #124]	@ (0x80a08b0)
	.2byte	0x1C21
	bl	sub_0800089C
	str	r5, [sp, #16]
	ldr	r0, [r4, #0]
	add	r2, sp, #16
	str	r5, [sp, #0]
	mov	r1, #148	@ 0x94
	mov	r3, #0
	bl	sub_08012310
	.2byte	0x1C01
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C20
	add	r0, #216	@ 0xd8
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	.2byte	0x1C20
	add	r0, #220	@ 0xdc
	add	r1, sp, #4
	ldrh	r1, [r1, #2]
	sub	r1, #104	@ 0x68
	lsl	r1, r1, #16
	asr	r1, r1, #16
	add	r2, sp, #4
	ldrh	r2, [r2, #4]
	sub	r2, #76	@ 0x4c
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_08012BAC
	ldr	r0, [pc, #40]	@ (0x80a08b4)
	add	r1, r4, r0
	mov	r0, #8
	strb	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080A0100
	ldr	r1, [pc, #32]	@ (0x80a08b8)
	mov	r0, #0
	.2byte	0x1C22
	bl	sub_0807CC74
	add	sp, #20
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a08a8:
	.4byte	0x908
	.align	2, 0
.L_a08ac:
	.4byte	0x80A08BD
	.align	2, 0
.L_a08b0:
	.4byte	0x3003
	.align	2, 0
.L_a08b4:
	.4byte	0x901
	.align	2, 0
.L_a08b8:
	.4byte	0x80A00C5
.size sub_080A0814, .-sub_080A0814
