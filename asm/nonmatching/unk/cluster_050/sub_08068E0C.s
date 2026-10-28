.syntax divided
.align 2, 0
.global sub_08068E0C
.thumb
.type sub_08068E0C, %function
.thumb_func
sub_08068E0C:
	push	{r4, r5, r6, lr}
	sub	sp, #20
	.2byte	0x1C06
	add	r5, sp, #12
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08067400
	add	r4, sp, #16
	.2byte	0x1C30
	.2byte	0x1C21
	bl	sub_0800E044
	ldrh	r0, [r4, #0]
	sub	r0, #240	@ 0xf0
	ldrh	r1, [r5, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	lsl	r1, r1, #16
	asr	r1, r1, #16
	str	r1, [sp, #4]
	mov	r0, #1
	str	r0, [sp, #8]
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #3
	mov	r3, #12
	bl	sub_08068104
	bl	sub_0800098C
	.2byte	0x1C04
	mov	r0, #32
	bl	sub_08001728
	.2byte	0x1C05
	ldr	r0, [pc, #68]	@ (0x8068e9c)
	ldr	r2, [pc, #68]	@ (0x8068ea0)
	.2byte	0x1C29
	bl	sub_0800089C
	str	r6, [r5, #0]
	mov	r0, #0
	str	r0, [r5, #4]
	str	r0, [r5, #8]
	.2byte	0x1C29
	add	r1, #20
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_08067400
	str	r4, [r5, #24]
	ldr	r0, [r5, #0]
	mov	r1, #1
	bl	sub_0800B4D0
	.2byte	0x1C04
	ldr	r0, [r5, #0]
	bl	sub_0800BE5C
	orr	r4, r0
	str	r4, [r5, #28]
	.2byte	0x1C30
	mov	r1, #1
	bl	sub_0800B380
	add	sp, #20
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_68e9c:
	.4byte	0x8068DC5
	.align	2, 0
.L_68ea0:
	.4byte	0x1801
.size sub_08068E0C, .-sub_08068E0C
