.syntax divided
.align 2, 0
.global sub_080359A4
.thumb
.type sub_080359A4, %function
.thumb_func
sub_080359A4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0F
	mov	r8, r2
	.2byte	0x1C1C
	ldr	r0, [r6, #48]	@ 0x30
	lsl	r3, r7, #24
	lsr	r3, r3, #24
	add	r1, sp, #4
	str	r1, [sp, #0]
	.2byte	0x1C21
.L_359c0:
	mov	r2, #255	@ 0xff
	bl	sub_0800DA20
	.2byte	0x1C05
	cmp	r5, #0
	beq	.L_359dc
	ldr	r0, [r6, #48]	@ 0x30
	.2byte	0x1C21
	mov	r2, #1
	bl	sub_0800D390
	.2byte	0x1C04
	cmp	r4, #1
	bne	.L_359e0
.L_359dc:
	mov	r0, #0
	b	.L_35a08
.L_359e0:
	.2byte	0x1C38
	mov	r1, r8
	.2byte	0x1C2A
	bl	sub_08035A14
	.2byte	0x1C04
	ldr	r0, [sp, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_35a06
	cmp	r4, #2
	bne	.L_35a06
	add	r0, sp, #4
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	mov	r2, r8
	.2byte	0x1C2B
	bl	sub_0803606C
.L_35a06:
	.2byte	0x1C20
.L_35a08:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080359A4, .-sub_080359A4
