.syntax divided
.align 2, 0
.global sub_0801891C
.thumb
.type sub_0801891C, %function
.thumb_func
sub_0801891C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #24
	.2byte	0x1C07
	.2byte	0x1C0E
	.2byte	0x1C15
	ldr	r1, [pc, #32]	@ (0x801894c)
	mov	r0, sp
	mov	r2, #10
	bl	sub_080FAA68
	add	r4, sp, #12
	ldr	r1, [pc, #24]	@ (0x8018950)
	.2byte	0x1C20
	mov	r2, #10
	bl	sub_080FAA68
	mov	r8, r4
	cmp	r5, #4
	ble	.L_18954
	mov	r5, #4
	b	.L_1895a
	lsl	r0, r0, #0
	.align	2, 0
.L_1894c:
	.4byte	0x822E47C
	.align	2, 0
.L_18950:
	.4byte	0x822E486
.L_18954:
	cmp	r5, #0
	bge	.L_1895a
	mov	r5, #0
.L_1895a:
	lsl	r4, r5, #1
	mov	r1, sp
	add	r0, r1, r4
	ldrh	r2, [r0, #0]
	.2byte	0x1C38
	.2byte	0x1C31
	bl	sub_08018E04
	.2byte	0x1C71
	add	r4, r8
	ldrh	r2, [r4, #0]
	.2byte	0x1C38
	bl	sub_08018E04
	add	sp, #24
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0801891C, .-sub_0801891C
