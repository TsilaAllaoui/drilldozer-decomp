.syntax divided
.align 2, 0
.global sub_080F1E2C
.thumb
.type sub_080F1E2C, %function
.thumb_func
sub_080F1E2C:
	push	{lr}
	ldr	r1, [r0, #44]	@ 0x2c
	bl	sub_080F1490
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0F
	mov	r8, r3
	.2byte	0x1C16
	ldr	r0, [r7, #4]
	cmp	r0, #0
	bne	.L_f1e66
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	cmp	r4, #1
	bne	.L_f1e66
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r6, #8]
	bl	sub_0802140C
	str	r4, [r7, #4]
.L_f1e66:
	ldr	r0, [r5, #36]	@ 0x24
	mov	r4, sp
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C30
	add	r0, #12
	mov	r1, sp
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	bl	sub_08012D04
	cmp	r0, #1
	beq	.L_f1e94
	ldr	r0, [r5, #36]	@ 0x24
	ldr	r1, [r6, #0]
	ldr	r2, [r6, #4]
	bl	sub_0803044C
	mov	r0, #0
	b	.L_f1e9e
.L_f1e94:
	.2byte	0x1C28
	mov	r1, r8
	bl	sub_080F14C8
	mov	r0, #1
.L_f1e9e:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080F1E2C, .-sub_080F1E2C
