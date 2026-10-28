.syntax divided
.align 2, 0
.global sub_08097B8C
.thumb
.type sub_08097B8C, %function
.thumb_func
sub_08097B8C:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	mov	r4, #0
	mov	r6, #160	@ 0xa0
	neg	r6, r6
.L_97b9a:
	.2byte	0x1C28
	mov	r1, #10
	bl	sub_0801AF20
	lsl	r2, r4, #2
	.2byte	0x1C39
	add	r1, #20
	add	r1, r1, r2
	str	r0, [r1, #0]
	ldr	r1, [pc, #16]	@ (0x8097bc0)
	str	r1, [r0, #40]	@ 0x28
	strh	r6, [r0, #24]
	add	r6, #40	@ 0x28
	add	r4, #1
	cmp	r4, #3
	ble	.L_97b9a
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_97bc0:
	.4byte	0x83D2B6C
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C07
	mov	r0, #124	@ 0x7c
	add	r0, r0, r7
	mov	r8, r0
	ldr	r0, [r7, #12]
	mov	r4, sp
	mov	r1, sp
	bl	sub_0802E57C
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #44	@ 0x2c
	ldrsh	r0, [r7, r2]
	sub	r0, #8
	cmp	r1, r0
	blt	.L_97c00
	mov	r0, #2
	ldrsh	r1, [r4, r0]
	mov	r2, #46	@ 0x2e
	ldrsh	r0, [r7, r2]
	add	r0, #8
	cmp	r1, r0
	ble	.L_97c08
.L_97c00:
	.2byte	0x1C39
	add	r1, #173	@ 0xad
	mov	r0, #0
	strb	r0, [r1, #0]
.L_97c08:
	ldr	r1, [pc, #200]	@ (0x8097cd4)
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C38
	mov	r1, r8
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_97cc4
	mov	r0, r8
	ldr	r1, [r0, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	mov	r1, r8
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #164]	@ (0x8097cd8)
	mov	r4, r8
	add	r4, #44	@ 0x2c
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	mov	r5, #0
	str	r4, [sp, #8]
	mov	r2, #45	@ 0x2d
	add	r2, r8
	mov	r9, r2
	mov	r0, #20
	add	r0, r8
	mov	sl, r0
	mov	r6, r8
	add	r6, #4
.L_97c56:
	lsl	r4, r5, #2
	ldr	r1, [r6, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldmia	r6!, {r0}
	mov	r2, r9
	ldrb	r1, [r2, #0]
	lsl	r1, r1, #4
	add	r4, r4, r1
	ldr	r1, [pc, #112]	@ (0x8097cdc)
	add	r4, r4, r1
	ldr	r1, [r4, #0]
	bl	sub_08005814
	add	r5, #1
	cmp	r5, #3
	ble	.L_97c56
	ldr	r6, [pc, #100]	@ (0x8097ce0)
	mov	r4, sl
	mov	r5, #3
.L_97c80:
	ldr	r0, [r4, #0]
	ldrh	r1, [r0, #24]
	add	r1, #1
	strh	r1, [r0, #24]
	ldr	r1, [r4, #0]
	mov	r2, #24
	ldrsh	r0, [r1, r2]
	cmp	r0, #0
	blt	.L_97c94
	strh	r6, [r1, #24]
.L_97c94:
	ldr	r1, [r4, #0]
	.2byte	0x1C38
	bl	sub_0801AEF0
	ldmia	r4!, {r0}
	ldr	r1, [pc, #68]	@ (0x8097ce4)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	sub	r5, #1
	cmp	r5, #0
	bge	.L_97c80
	ldr	r1, [sp, #8]
	ldrb	r0, [r1, #0]
	cmp	r0, #5
	bne	.L_97cbe
	mov	r2, r8
	ldr	r0, [r2, #0]
	mov	r1, #1
	bl	sub_0801B09C
.L_97cbe:
	.2byte	0x1C38
	bl	sub_08097CE8
.L_97cc4:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_97cd4:
	.4byte	0x83D2D60
	.align	2, 0
.L_97cd8:
	.4byte	0x83D2D10
	.align	2, 0
.L_97cdc:
	.4byte	0x83D2D28
	.align	2, 0
.L_97ce0:
	.4byte	0xFF60
	.align	2, 0
.L_97ce4:
	.4byte	0x83D2D48
.size sub_08097B8C, .-sub_08097B8C
