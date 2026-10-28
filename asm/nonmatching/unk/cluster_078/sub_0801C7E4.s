.syntax divided
.align 2, 0
.global sub_0801C7E4
.thumb
.type sub_0801C7E4, %function
.thumb_func
sub_0801C7E4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #28
	.2byte	0x1C04
	mov	r8, r1
	mov	r7, #0
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [sp, #20]
	str	r1, [sp, #24]
	ldr	r0, [r4, #76]	@ 0x4c
	str	r0, [sp, #4]
	ldr	r0, [r4, #80]	@ 0x50
	add	r6, sp, #4
	str	r0, [r6, #4]
	ldr	r0, [r4, #68]	@ 0x44
	str	r0, [sp, #12]
	mov	r1, #62	@ 0x3e
	ldrsh	r0, [r4, r1]
	lsl	r0, r0, #16
	add	r5, sp, #12
	str	r0, [r5, #4]
	ldr	r0, [r4, #12]
	add	r1, sp, #20
	.2byte	0x1C2A
	.2byte	0x1C33
	bl	sub_08015694
	cmp	r0, #1
	bne	.L_1c824
	mov	r7, #1
.L_1c824:
	ldr	r1, [sp, #12]
	ldr	r0, [sp, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r1, sp
	strh	r0, [r1, #0]
	ldr	r1, [r5, #4]
	ldr	r0, [r6, #4]
	add	r0, r1, r0
	asr	r0, r0, #16
	asr	r1, r1, #16
	sub	r0, r0, r1
	mov	r1, sp
	add	r1, #2
	strh	r0, [r1, #0]
	.2byte	0x1C0D
	mov	r2, r8
	cmp	r2, #0
	beq	.L_1c862
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r1, r8
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_080130AC
	cmp	r0, #1
	bne	.L_1c862
	mov	r7, #1
.L_1c862:
	cmp	r7, #1
	bne	.L_1c878
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r0, #0
	ldrsh	r2, [r5, r0]
	.2byte	0x1C20
	bl	sub_0801C258
	b	.L_1c87e
.L_1c878:
	.2byte	0x1C20
	bl	sub_0801C1C8
.L_1c87e:
	.2byte	0x1C38
	add	sp, #28
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_0801C7E4, .-sub_0801C7E4
