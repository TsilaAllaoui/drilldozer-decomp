.syntax divided
.align 2, 0
.global sub_080225C8
.thumb
.type sub_080225C8, %function
.thumb_func
sub_080225C8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	r8, r0
	ldr	r0, [pc, #160]	@ (0x8022678)
	str	r0, [sp, #8]
	mov	r0, #28
	bl	sub_08001728
	.2byte	0x1C07
	mov	r0, r8
	str	r0, [r7, #0]
	mov	r2, #184	@ 0xb8
	mov	r9, r2
	mov	r4, #0
	mov	r0, #148	@ 0x94
	lsl	r0, r0, #16
	mov	sl, r0
	lsl	r5, r2, #16
	mov	r6, sl
.L_225f6:
	asr	r1, r5, #16
	ldr	r0, [pc, #128]	@ (0x802267c)
	str	r0, [sp, #0]
	add	r0, sp, #8
	asr	r2, r6, #16
	mov	r3, #0
	bl	sub_08006DD8
	lsl	r2, r4, #2
	.2byte	0x1D39
	add	r1, r1, r2
	str	r0, [r1, #0]
	mov	r2, #144	@ 0x90
	lsl	r2, r2, #12
	add	r5, r5, r2
	add	r4, #1
	cmp	r4, #4
	ble	.L_225f6
	mov	r6, #0
	mov	r1, #1
	add	r0, sp, #8
	strb	r1, [r0, #0]
	.2byte	0x1C01
	mov	r0, #3
	strb	r0, [r1, #2]
	bl	sub_08048684
	.2byte	0x1C04
	ldr	r0, [pc, #80]	@ (0x8022680)
	lsl	r1, r4, #5
	ldr	r2, [pc, #80]	@ (0x8022684)
	add	r1, r1, r2
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #2
	.2byte	0x1C2A
	mov	r3, #1
	bl	sub_08001370
	mov	r1, r9
	sub	r1, #16
	mov	r0, sl
	asr	r2, r0, #16
	str	r6, [sp, #0]
	str	r4, [sp, #4]
	add	r0, sp, #8
	mov	r3, #0
	bl	sub_08006D28
	str	r0, [r7, #24]
	ldr	r0, [pc, #44]	@ (0x8022688)
	.2byte	0x1C39
	.2byte	0x1C2A
	bl	sub_0800089C
	mov	r0, r8
	bl	sub_0802268C
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_22678:
	.4byte	0x60008
	.align	2, 0
.L_2267c:
	.4byte	0x823ED30
	.align	2, 0
.L_22680:
	.4byte	0x824C240
	.align	2, 0
.L_22684:
	.4byte	0x6010000
	.align	2, 0
.L_22688:
	.4byte	0x8022731
.size sub_080225C8, .-sub_080225C8
