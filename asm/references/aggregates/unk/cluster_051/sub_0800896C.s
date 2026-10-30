.syntax divided
.align 2, 0
.global sub_0800896C
.thumb
.type sub_0800896C, %function
.thumb_func
sub_0800896C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C07
	lsl	r5, r1, #16
	lsr	r5, r5, #16
	.2byte	0x1C29
	mov	r2, sp
	bl	sub_08008DFC
	mov	r8, r0
	.2byte	0x1C28
	bl	sub_08008900
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	add	r6, sp, #8
	.2byte	0x1C38
	.2byte	0x1C29
	.2byte	0x1C32
	bl	sub_08015F18
	ldr	r5, [pc, #112]	@ (0x8008a10)
	lsl	r4, r4, #3
	add	r4, r4, r5
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #28
	lsr	r0, r0, #29
	cmp	r0, #1
	bne	.L_8a28
	mov	r0, r8
	cmp	r0, #0
	bne	.L_8a14
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08015CCC
	lsl	r0, r0, #24
	lsr	r0, r0, #21
	add	r0, r0, r5
	ldr	r3, [r0, #0]
	lsl	r3, r3, #12
	ldr	r0, [r7, #64]	@ 0x40
	mov	r4, #0
	ldrsh	r1, [r6, r4]
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	lsr	r3, r3, #16
	bl	sub_08016034
	mov	r0, #0
	ldrsh	r1, [r6, r0]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	.2byte	0x1C38
	mov	r3, #0
	bl	sub_080160D4
	mov	r4, #0
	ldrsh	r1, [r6, r4]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08015BEC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_8a08
	b	.L_8bce
.L_8a08:
	ldr	r0, [r7, #64]	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	b	.L_8b66
	.align	2, 0
.L_8a10:
	.4byte	0x810182C
.L_8a14:
	ldr	r0, [r7, #64]	@ 0x40
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	mov	r3, sp
	ldrh	r3, [r3, #0]
	bl	sub_08016034
	b	.L_8bce
.L_8a28:
	mov	r0, r8
	cmp	r0, #0
	beq	.L_8a30
	b	.L_8b76
.L_8a30:
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r6, #2]
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08015CCC
	lsl	r0, r0, #24
	lsr	r4, r0, #24
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #32
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08015CCC
	lsl	r0, r0, #24
	lsl	r1, r4, #3
	add	r1, r1, r5
	ldr	r1, [r1, #0]
	lsl	r1, r1, #12
	lsr	r1, r1, #16
	mov	r8, r1
	lsr	r0, r0, #21
	add	r0, r0, r5
	ldr	r4, [r0, #0]
	lsl	r4, r4, #12
	lsr	r4, r4, #16
	ldr	r0, [r7, #64]	@ 0x40
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_08016034
	ldr	r0, [r7, #64]	@ 0x40
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, #0
	bl	sub_08016034
	ldr	r0, [r7, #64]	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, r8
	bl	sub_08016034
	ldr	r0, [r7, #64]	@ 0x40
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C23
	bl	sub_08016034
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	.2byte	0x1C38
	mov	r3, #0
	bl	sub_080160D4
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r0, #2
	ldrsh	r2, [r6, r0]
	.2byte	0x1C38
	mov	r3, #0
	bl	sub_080160D4
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	mov	r3, #0
	bl	sub_080160D4
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	mov	r3, #0
	bl	sub_080160D4
	mov	r3, #0
	ldrsh	r1, [r6, r3]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08015BEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8b40
	ldr	r0, [r7, #64]	@ 0x40
	mov	r4, #0
	ldrsh	r1, [r6, r4]
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_08016034
.L_8b40:
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C38
	bl	sub_08015BEC
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_8bce
	ldr	r0, [r7, #64]	@ 0x40
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
.L_8b66:
	ldrh	r2, [r6, #2]
	sub	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, #0
	bl	sub_08016034
	b	.L_8bce
.L_8b76:
	ldr	r0, [r7, #64]	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r3, #2
	ldrsh	r2, [r6, r3]
	mov	r3, sp
	ldrh	r3, [r3, #0]
	bl	sub_08016034
	ldr	r0, [r7, #64]	@ 0x40
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r4, #2
	ldrsh	r2, [r6, r4]
	mov	r3, sp
	ldrh	r3, [r3, #2]
	bl	sub_08016034
	ldr	r0, [r7, #64]	@ 0x40
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, sp
	ldrh	r3, [r3, #4]
	bl	sub_08016034
	ldr	r0, [r7, #64]	@ 0x40
	ldrh	r1, [r6, #0]
	add	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r6, #2]
	add	r2, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	mov	r3, sp
	ldrh	r3, [r3, #6]
	bl	sub_08016034
.L_8bce:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800896C, .-sub_0800896C
