.syntax divided
.align 2, 0
.global sub_0805DB80
.thumb
.type sub_0805DB80, %function
.thumb_func
sub_0805DB80:
	push	{r4, r5, r6, lr}
	ldr	r1, [pc, #72]	@ (0x805dbcc)
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_5dbc6
.L_5db8a:
	mov	r5, #0
	.2byte	0x1C0E
.L_5db8e:
	ldr	r0, [r6, #0]
	lsl	r4, r5, #2
	add	r0, #4
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5dbaa
	bl	sub_08005560
	ldr	r0, [r6, #0]
	add	r0, #4
	add	r0, r0, r4
	mov	r1, #0
	str	r1, [r0, #0]
.L_5dbaa:
	add	r5, #1
	cmp	r5, #13
	ble	.L_5db8e
	ldr	r4, [pc, #24]	@ (0x805dbcc)
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #28
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_5dbc6:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5dbcc:
	.4byte	0x2036028
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #8
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #1
.L_5dbf8:
	bl	sub_0805DCCC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.L_5dc04:
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r0, [r4, #24]
.L_5dc0c:
	cmp	r0, #4
	beq	.L_5dc5c
	ldr	r0, [r4, #12]
	.2byte	0xF7AD
.L_5dc14:
	.2byte	0xFBDD
	cmp	r0, #1
.L_5dc18:
	beq	.L_5dc5c
	ldr	r0, [r4, #12]
	mov	r1, #1
	.2byte	0xF7AD
.L_5dc20:
	.2byte	0xFB09
	cmp	r0, #0
.L_5dc24:
	bne	.L_5dc5c
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #32
	bl	sub_08073F5C
	cmp	r0, #1
	bne	.L_5dc5c
	ldr	r0, [r4, #12]
	mov	r1, #2
	bl	sub_08011A50
	cmp	r0, #0
	bne	.L_5dc5c
	ldr	r0, [r4, #12]
	bl	sub_080118A8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #32
	beq	.L_5dc5c
	ldr	r0, [r4, #12]
	ldr	r3, [pc, #16]	@ (0x805dc64)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_5dc5c:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5dc64:
	.4byte	0x805DC91
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
.L_5dc70:
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	mov	r2, #1
	bl	sub_0805DCCC
	pop	{r0}
	bx	r0
.size sub_0805DB80, .-sub_0805DB80
