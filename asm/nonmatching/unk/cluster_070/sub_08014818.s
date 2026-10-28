.syntax divided
.align 2, 0
.global sub_08014818
.thumb
.type sub_08014818, %function
.thumb_func
sub_08014818:
	.2byte	0xB5F0
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	.2byte	0x1C1F
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, #0
	ble	.L_14862
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	cmp	r0, #0
	bge	.L_14866
	mov	r0, #4
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	ip, r0
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #6
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	ble	.L_14894
.L_14862:
	mov	r0, #0
	b	.L_148a0
.L_14866:
	mov	r0, #6
	ldrsh	r1, [r4, r0]
	mov	r3, #2
	ldrsh	r2, [r4, r3]
	mov	r3, #0
	ldrsh	r0, [r6, r3]
	mov	ip, r0
	mov	r3, #0
	ldrsh	r0, [r7, r3]
	str	r0, [sp, #0]
	add	r0, sp, #4
	mov	r3, ip
	bl	sub_08012BB4
	mov	r0, #4
	ldrsh	r1, [r5, r0]
	mov	r3, #0
	ldrsh	r2, [r5, r3]
	add	r0, sp, #4
	bl	sub_08013068
	cmp	r0, #0
	blt	.L_14862
.L_14894:
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	.2byte	0x1C3B
	bl	sub_080135E8
.L_148a0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #48	@ 0x30
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	str	r2, [sp, #28]
	str	r3, [sp, #32]
	ldr	r0, [r1, #0]
	ldr	r1, [r1, #4]
	str	r0, [sp, #4]
	str	r1, [sp, #8]
	add	r5, sp, #4
	.2byte	0x1C10
	mov	r1, #0
	ldrsh	r2, [r0, r1]
	.2byte	0x1C1C
	mov	r0, #0
	ldrsh	r3, [r4, r0]
	.2byte	0x1C28
	ldr	r1, [sp, #24]
	bl	sub_08012C50
	ldr	r0, [sp, #20]
	add	r1, sp, #4
	bl	sub_0800D20C
	cmp	r0, #0
	bne	.L_148ea
	mov	r0, #0
	b	.L_14996
.L_148ea:
	mov	r1, #0
	str	r1, [sp, #44]	@ 0x2c
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	bl	sub_0800F810
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #6
	ldrsh	r0, [r5, r1]
	bl	sub_0800F810
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #36]	@ 0x24
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	bl	sub_0800F840
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #40]	@ 0x28
	mov	r1, #2
	ldrsh	r0, [r5, r1]
	bl	sub_0800F840
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r9, r0
	ldr	r2, [sp, #36]	@ 0x24
	cmp	r4, r2
	bgt	.L_14994
.L_1492e:
	ldr	r5, [sp, #40]	@ 0x28
	mov	r0, #16
	add	r0, r0, r4
	mov	sl, r0
	cmp	r5, r9
	bgt	.L_1498c
	lsl	r0, r4, #16
	asr	r7, r0, #16
	add	r6, sp, #12
	.2byte	0x1C20
	add	r0, #15
	lsl	r0, r0, #16
	mov	r8, r0
.L_14948:
	lsl	r0, r5, #16
	asr	r4, r0, #16
	ldr	r0, [sp, #20]
	.2byte	0x1C39
	.2byte	0x1C22
	bl	sub_0800CFA0
	cmp	r0, #0
	beq	.L_14986
	.2byte	0x1C28
	add	r0, #15
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	.2byte	0x1C30
	.2byte	0x1C39
	.2byte	0x1C22
	mov	r4, r8
	asr	r3, r4, #16
	bl	sub_08012B84
	ldr	r0, [sp, #24]
	.2byte	0x1C31
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	bl	sub_080135E8
	cmp	r0, #1
	bne	.L_14986
	mov	r0, #1
	str	r0, [sp, #44]	@ 0x2c
.L_14986:
	add	r5, #16
	cmp	r5, r9
	ble	.L_14948
.L_1498c:
	mov	r4, sl
	ldr	r1, [sp, #36]	@ 0x24
	cmp	r4, r1
	ble	.L_1492e
.L_14994:
	ldr	r0, [sp, #44]	@ 0x2c
.L_14996:
	add	sp, #48	@ 0x30
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08014818, .-sub_08014818
