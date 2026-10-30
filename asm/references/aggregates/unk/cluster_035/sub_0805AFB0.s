.syntax divided
.align 2, 0
.global sub_0805AFB0
.thumb
.type sub_0805AFB0, %function
.thumb_func
sub_0805AFB0:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	.2byte	0x1C06
	ldrh	r0, [r6, #22]
	cmp	r0, #138	@ 0x8a
	bne	.L_5afc2
	ldrb	r0, [r1, #6]
	cmp	r0, #1
	beq	.L_5afc6
.L_5afc2:
	mov	r0, #0
	b	.L_5b04c
.L_5afc6:
	mov	r0, #30
	bl	sub_08029E54
	bl	sub_0805B0D0
	ldr	r4, [pc, #128]	@ (0x805b054)
	ldr	r1, [r6, #12]
	mov	r5, #144	@ 0x90
	lsl	r5, r5, #1
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #2
	bl	sub_0801B400
	bl	sub_0805B0D0
	ldr	r1, [r6, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #3
	bl	sub_0801B400
	bl	sub_0805B0D0
	ldr	r1, [r6, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_0801B400
	bl	sub_0805B0D0
	ldr	r1, [r6, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r6, r3]
	str	r2, [sp, #4]
	str	r0, [sp, #8]
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #1
	bl	sub_0801B400
	mov	r0, #1
.L_5b04c:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5b054:
	.4byte	0x8233518
.size sub_0805AFB0, .-sub_0805AFB0
