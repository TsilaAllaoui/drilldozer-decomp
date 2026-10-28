.syntax divided
.align 2, 0
.global sub_080F1180
.thumb
.type sub_080F1180, %function
.thumb_func
sub_080F1180:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	mov	r0, #36	@ 0x24
	bl	sub_08001728
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x80f11b0)
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #5
	.2byte	0x1C21
	bl	sub_0800089C
	str	r0, [r6, #116]	@ 0x74
	ldr	r0, [r6, #36]	@ 0x24
	str	r0, [r4, #8]
	add	r4, #12
	ldmia	r5!, {r0, r1, r2}
	stmia	r4!, {r0, r1, r2}
	ldmia	r5!, {r0, r1, r2}
	stmia	r4!, {r0, r1, r2}
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f11b0:
	.4byte	0x80F11CD
.size sub_080F1180, .-sub_080F1180
