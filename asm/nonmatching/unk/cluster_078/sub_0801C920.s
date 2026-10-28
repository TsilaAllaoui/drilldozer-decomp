.syntax divided
.align 2, 0
.global sub_0801C920
.thumb
.type sub_0801C920, %function
.thumb_func
sub_0801C920:
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C04
	ldr	r0, [r4, #76]	@ 0x4c
	str	r0, [sp, #0]
	ldr	r0, [r4, #80]	@ 0x50
	str	r0, [sp, #4]
	ldr	r0, [r4, #68]	@ 0x44
	str	r0, [sp, #8]
	mov	r1, #62	@ 0x3e
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #16
	add	r5, sp, #8
	str	r0, [r5, #4]
	ldr	r0, [r4, #12]
	.2byte	0x1C26
	add	r6, #60	@ 0x3c
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, sp
	bl	sub_080156E8
	cmp	r0, #0
	beq	.L_1c9a4
	ldr	r0, [r4, #80]	@ 0x50
	str	r0, [sp, #4]
	ldr	r0, [r4, #12]
	.2byte	0x1C31
	.2byte	0x1C2A
	mov	r3, sp
	bl	sub_08015694
	.2byte	0x1C02
	cmp	r2, #0
	beq	.L_1c990
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #0]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	ldr	r0, [r5, #4]
	ldr	r2, [sp, #4]
	add	r2, r0, r2
	asr	r2, r2, #16
	asr	r0, r0, #16
	sub	r2, r2, r0
	lsl	r1, r1, #16
	asr	r1, r1, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	.2byte	0x1C20
	bl	sub_0801C258
	mov	r0, #1
	b	.L_1c9ac
.L_1c990:
	ldr	r0, [sp, #8]
	ldr	r1, [sp, #0]
	add	r1, r0, r1
	asr	r1, r1, #16
	asr	r0, r0, #16
	sub	r1, r1, r0
	str	r1, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	add	r0, #68	@ 0x44
	strh	r2, [r0, #0]
.L_1c9a4:
	.2byte	0x1C20
	bl	sub_0801C1C8
	mov	r0, #0
.L_1c9ac:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0801C920, .-sub_0801C920
