.syntax divided
.align 2, 0
.global sub_08011600
.thumb
.type sub_08011600, %function
.thumb_func
sub_08011600:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	mov	r8, r0
	.2byte	0x1C0D
	.2byte	0x1C17
	ldr	r0, [r0, #48]	@ 0x30
	mov	r6, sp
	mov	r1, sp
	bl	sub_0800FDFC
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_11648
	mov	r1, r8
	ldr	r0, [r1, #48]	@ 0x30
	.2byte	0x1C29
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_11632
	strh	r4, [r5, #0]
.L_11632:
	mov	r2, r8
	ldr	r0, [r2, #48]	@ 0x30
	.2byte	0x1C39
	bl	sub_0800E15C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_116f6
	strh	r4, [r7, #0]
	b	.L_116f6
.L_11648:
	mov	r3, r8
	ldr	r0, [r3, #48]	@ 0x30
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800E014
	mov	r1, #4
	ldrsh	r0, [r4, r1]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	add	r0, r0, r2
	mov	r3, #4
	ldrsh	r1, [r6, r3]
	cmp	r0, r1
	bge	.L_11670
	ldrh	r0, [r5, #0]
	ldrh	r1, [r4, #4]
	add	r2, r0, r1
	ldrh	r1, [r6, #4]
	b	.L_11686
.L_11670:
	mov	r3, #6
	ldrsh	r0, [r4, r3]
	add	r0, r0, r2
	mov	r2, #6
	ldrsh	r1, [r6, r2]
	cmp	r0, r1
	ble	.L_1168c
	ldrh	r0, [r5, #0]
	ldrh	r3, [r4, #6]
	add	r2, r0, r3
	ldrh	r1, [r6, #6]
.L_11686:
	sub	r1, r1, r2
	add	r0, r0, r1
	strh	r0, [r5, #0]
.L_1168c:
	mov	r1, r8
	ldr	r0, [r1, #48]	@ 0x30
	.2byte	0x1C29
	bl	sub_0800E14C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_116a2
	mov	r0, #0
	strh	r0, [r5, #0]
.L_116a2:
	mov	r2, #0
	ldrsh	r0, [r4, r2]
	mov	r3, #0
	ldrsh	r2, [r7, r3]
	add	r0, r0, r2
	mov	r1, sp
	mov	r3, #0
	ldrsh	r1, [r1, r3]
	cmp	r0, r1
	bge	.L_116c8
	ldrh	r1, [r7, #0]
	ldrh	r4, [r4, #0]
	add	r2, r1, r4
	mov	r0, sp
	ldrh	r0, [r0, #0]
	sub	r0, r0, r2
	add	r1, r1, r0
	strh	r1, [r7, #0]
	b	.L_116e0
.L_116c8:
	mov	r1, #2
	ldrsh	r0, [r4, r1]
	add	r0, r0, r2
	mov	r2, sp
	mov	r3, #2
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	ble	.L_116e0
	ldrh	r1, [r4, #2]
	ldrh	r0, [r2, #2]
	sub	r0, r0, r1
	strh	r0, [r7, #0]
.L_116e0:
	mov	r1, r8
	ldr	r0, [r1, #48]	@ 0x30
	.2byte	0x1C39
	bl	sub_0800E15C
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bne	.L_116f6
	mov	r0, #0
	strh	r0, [r7, #0]
.L_116f6:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08011600, .-sub_08011600
