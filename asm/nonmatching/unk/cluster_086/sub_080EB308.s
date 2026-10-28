.syntax divided
.align 2, 0
.global sub_080EB308
.thumb
.type sub_080EB308, %function
.thumb_func
sub_080EB308:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C0F
	.2byte	0x1C16
	mov	r8, r3
	mov	r0, #0
	str	r0, [sp, #0]
.L_eb31a:
	mov	r0, sp
	ldr	r1, [pc, #56]	@ (0x80eb358)
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_eb364
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r5, #8]
	cmp	r0, r7
	bne	.L_eb360
	.2byte	0x1C20
	add	r0, #52	@ 0x34
	.2byte	0x1C31
	bl	sub_08012D78
	.2byte	0x1C02
	cmp	r2, #1
	bne	.L_eb360
	ldr	r0, [r4, #52]	@ 0x34
	ldr	r1, [r4, #56]	@ 0x38
	mov	r3, r8
	str	r0, [r3, #0]
	str	r1, [r3, #4]
	str	r2, [r4, #124]	@ 0x7c
	ldr	r0, [pc, #12]	@ (0x80eb35c)
	bl	sub_08029E54
	ldr	r0, [r5, #12]
	b	.L_eb366
	.align	2, 0
.L_eb358:
	.4byte	0x10B
	.align	2, 0
.L_eb35c:
	.4byte	0x11B
.L_eb360:
	cmp	r4, #0
	bne	.L_eb31a
.L_eb364:
	mov	r0, #0
.L_eb366:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080EB308, .-sub_080EB308
