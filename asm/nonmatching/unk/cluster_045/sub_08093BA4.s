.syntax divided
.align 2, 0
.global sub_08093BA4
.thumb
.type sub_08093BA4, %function
.thumb_func
sub_08093BA4:
	push	{r4, r5, r6, lr}
	sub	sp, #44
	add	r5, r0, #0
	mov	r4, #0
	str	r4, [sp, #16]
	mov	r0, #144
	lsl	r0, r0, #1
	bl	sub_08001728
	add	r6, r0, #0
	str	r5, [r6, #0]
	strh	r4, [r6, #4]
	strh	r4, [r6, #6]
	bl	sub_08093D74
	ldrb	r0, [r6, #14]
	cmp	r0, #0
	bne	.L_93bd6
	mov	r1, #184
	lsl	r1, r1, #5
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	b	.L_93bea
.L_93bd6:
	add	r0, r6, #0
	bl	sub_08094304
	add	r1, r0, #0
	lsl	r1, r1, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
.L_93bea:
	add	r0, r6, #0
	bl	sub_080941C8
	ldr	r1, .L_93ca8	@ =0x08094219
	mov	r0, #0
	add	r2, r6, #0
	bl	sub_0807CC74
	str	r0, [r6, #16]
	ldr	r0, .L_93cac	@ =0x08093CF1
	ldr	r2, .L_93cb0	@ =0x00003003
	add	r1, r6, #0
	bl	sub_0800089C
	mov	r0, #0
	strb	r0, [r6, #12]
	ldrb	r1, [r6, #14]
	cmp	r1, #0
	bne	.L_93cc0
	ldr	r0, [r6, #0]
	add	r2, sp, #16
	str	r1, [sp, #0]
	mov	r1, #148
	mov	r3, #254
	bl	sub_08012310
	add	r1, r0, #0
	cmp	r1, #255
	beq	.L_93cc0
	ldr	r0, [r6, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	ldr	r0, [r6, #0]
	add	r4, sp, #20
	add	r1, r4, #0
	bl	sub_080117BC
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r0, r1
	bge	.L_93cc0
	ldr	r0, .L_93cb4	@ =0x0000F8D0
	strh	r0, [r6, #6]
	add	r0, r6, #0
	bl	sub_08094304
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	mov	r4, #240
	lsl	r4, r4, #8
	mov	r0, #3
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_08001D1C
	lsl	r1, r5, #16
	asr	r1, r1, #12
	mov	r0, #3
	mov	r2, #0
	bl	sub_08001E94
	str	r4, [r6, #20]
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	sub	r0, #32
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r2, .L_93cb8	@ =0xFFFF0000
	ldr	r1, [sp, #24]
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #24]
	add	r0, sp, #4
	ldrh	r0, [r0, #4]
	add	r0, #32
	lsl	r0, r0, #16
	ldr	r2, .L_93cbc	@ =0x0000FFFF
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #24]
	ldr	r0, [r6, #0]
	add	r1, sp, #24
	mov	r2, #1
	bl	sub_0800FA88
	mov	r0, #8
	strb	r0, [r6, #12]
	b	.L_93ce8
.L_93ca8:
	.4byte	0x08094219
.L_93cac:
	.4byte	0x08093CF1
.L_93cb0:
	.4byte	0x00003003
.L_93cb4:
	.4byte	0x0000F8D0
.L_93cb8:
	.4byte	0xFFFF0000
.L_93cbc:
	.4byte	0x0000FFFF
.L_93cc0:
	add	r0, r5, #0
	mov	r1, #2
	bl	sub_08073160
	ldr	r0, [r6, #0]
	add	r5, sp, #28
	add	r1, r5, #0
	bl	sub_0800E014
	ldr	r0, [r6, #0]
	add	r4, sp, #36
	add	r1, r4, #0
	bl	sub_0800FCE4
	ldrh	r0, [r5, #6]
	strh	r0, [r4, #6]
	ldr	r0, [r6, #0]
	add	r1, r4, #0
	bl	sub_0800FDC0
.L_93ce8:
	add	sp, #44
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08093BA4, .-sub_08093BA4
