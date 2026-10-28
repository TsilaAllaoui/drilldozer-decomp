.syntax divided
.align 2, 0
.global sub_08033C68
.thumb
.type sub_08033C68, %function
.thumb_func
sub_08033C68:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
.L_33c6c:
	.2byte	0x1C07
	ldr	r0, [pc, #212]	@ (0x8033d44)
	str	r0, [sp, #4]
	ldr	r5, [pc, #212]	@ (0x8033d48)
	ldr	r3, [pc, #212]	@ (0x8033d4c)
	mov	r4, #8
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C3E
	add	r6, #228	@ 0xe4
	str	r0, [r6, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, [pc, #184]	@ (0x8033d50)
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #232	@ 0xe8
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, [pc, #160]	@ (0x8033d54)
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #236	@ 0xec
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
.L_33ccc:
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, [pc, #132]	@ (0x8033d58)
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
.L_33cd8:
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #240	@ 0xf0
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
.L_33cec:
	strh	r0, [r1, #0]
	ldr	r3, [pc, #108]	@ (0x8033d5c)
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #244	@ 0xf4
.L_33d00:
	str	r0, [r1, #0]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	add	r0, #32
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldr	r3, [pc, #80]	@ (0x8033d60)
	str	r4, [sp, #0]
	.2byte	0x1C28
	mov	r1, #0
.L_33d14:
	add	r2, sp, #4
	bl	sub_08033608
	.2byte	0x1C39
	add	r1, #248	@ 0xf8
	str	r0, [r1, #0]
	mov	r4, #5
.L_33d22:
	ldmia	r6!, {r0}
	bl	sub_08006B4C
.L_33d28:
	sub	r4, #1
	cmp	r4, #0
	bge	.L_33d22
	ldr	r0, [pc, #52]	@ (0x8033d64)
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	mov	r2, #32
	bl	sub_08018E94
	add	sp, #8
.L_33d3c:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_33d44:
	.4byte	0x980030
	.align	2, 0
.L_33d48:
	.4byte	0x82AD2C0
	.align	2, 0
.L_33d4c:
	.4byte	0x82AD2C4
	.align	2, 0
.L_33d50:
	.4byte	0x82AD2CC
	.align	2, 0
.L_33d54:
	.4byte	0x82AD2D4
	.align	2, 0
.L_33d58:
	.4byte	0x82AD2DC
	.align	2, 0
.L_33d5c:
	.4byte	0x82AD2E4
	.align	2, 0
.L_33d60:
	.4byte	0x82AD2EC
	.align	2, 0
.L_33d64:
	.4byte	0x82A2598
.size sub_08033C68, .-sub_08033C68
