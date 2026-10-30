.syntax divided
.align 1, 0
.global sub_080EFF1C
.thumb
.type sub_080EFF1C, %function
.thumb_func
sub_080EFF1C:
	push	{r4, lr}
	add	r4, r0, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]
	ldr	r1, [r4, #64]
	str	r0, [r4, #44]
	str	r1, [r4, #48]
	str	r0, [r4, #52]
	str	r1, [r4, #56]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #118
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_eff9c
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_080117BC
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	ldrh	r4, [r5, #38]
	mov	r2, #38
	ldrsh	r1, [r5, r2]
	cmp	r0, r1
	bge	.L_eff9c
	ldrh	r1, [r5, #26]
	mov	r0, #8
	orr	r0, r1
	strh	r0, [r5, #26]
	add	r0, r5, #0
	add	r0, #60
	ldrh	r3, [r5, #36]
	add	r1, r3, #0
	sub	r1, #240
	lsl	r1, r1, #16
	asr	r1, r1, #16
	mov	r7, #38
	ldrsh	r2, [r5, r7]
	add	r3, #240
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r4, #32
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	bl	sub_08012B84
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_eff9c:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r2, r4, #0
	add	r2, #124
	ldrh	r0, [r1, #0]
	strh	r0, [r2, #4]
	ldrh	r1, [r4, #36]
	mov	r5, #1
	mov	r3, #1
	add	r0, r3, #0
	and	r0, r1
	cmp	r0, #0
	beq	.L_effc2
	strb	r5, [r2, #8]
.L_effc2:
	ldr	r0, .L_efff0	@ =0x084D6BBC
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r6, #38
	ldrsh	r2, [r4, r6]
	str	r3, [sp, #0]
	mov	r3, #204
	str	r3, [sp, #4]
	mov	r3, #50
	bl	sub_08006D28
	str	r0, [r4, #124]
	ldr	r1, .L_efff4	@ =0x084D6B9C
	bl	sub_08005B18
	ldr	r0, [r4, #124]
	strb	r5, [r0, #5]
	ldr	r0, [r4, #124]
	strb	r5, [r0, #1]
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_efff0:
	.4byte	0x084D6BBC
.L_efff4:
	.4byte	0x084D6B9C
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #124]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_f0010
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_f0078
.L_f0010:
	ldrh	r1, [r5, #4]
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	cmp	r0, #0
	ble	.L_f0020
	sub	r0, r1, #1
	strh	r0, [r5, #4]
	b	.L_f0078
.L_f0020:
	ldrh	r0, [r5, #6]
	lsr	r0, r0, #8
	mov	r1, #8
	bl	sub_080050F4
	lsl	r0, r0, #16
	asr	r1, r0, #16
	mov	r0, #8
	ldrsb	r0, [r5, r0]
	cmp	r0, #1
	bne	.L_f0038
	neg	r1, r1
.L_f0038:
	ldrh	r0, [r4, #32]
	add	r0, r0, r1
	strh	r0, [r4, #36]
	mov	r1, #192
	lsl	r1, r1, #3
	add	r0, r1, #0
	ldrh	r2, [r5, #6]
	add	r0, r0, r2
	strh	r0, [r5, #6]
	ldr	r0, [r4, #72]
	ldr	r1, .L_f0080	@ =0xFFFF8000
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	ldr	r2, [r4, #124]
	ldrb	r0, [r2, #1]
	mov	r1, #1
	eor	r0, r1
	strb	r0, [r2, #1]
	ldr	r0, [r4, #124]
	ldr	r1, .L_f0084	@ =0x084D6B9C
	bl	sub_08005814
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #36]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #124]
	ldrh	r0, [r4, #38]
	strh	r0, [r1, #22]
.L_f0078:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f0080:
	.4byte	0xFFFF8000
.L_f0084:
	.4byte	0x084D6B9C
	push	{lr}
	ldr	r0, [r0, #124]
	bl	sub_08005560
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #24]
	strb	r0, [r6, #2]
	strb	r0, [r6, #3]
	ldr	r0, .L_f0178	@ =0x084D6BE8
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	str	r0, [r6, #12]
	mov	r0, #93
	bl	sub_08012810
	ldr	r2, [r6, #12]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r4, #15
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r6, #12]
	mov	r0, #6
	strb	r0, [r1, #3]
	ldr	r0, .L_f017c	@ =0x084D6BF4
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	str	r0, [r6, #16]
	mov	r0, #93
	bl	sub_08012810
	ldr	r2, [r6, #16]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r6, #16]
	mov	r0, #5
	strb	r0, [r1, #3]
	ldr	r0, .L_f0180	@ =0x084D6C00
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	str	r0, [r6, #20]
	mov	r0, #94
	bl	sub_08012810
	ldr	r2, [r6, #20]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	add	r1, r4, #0
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r1, [r6, #20]
	mov	r0, #3
	strb	r0, [r1, #3]
	ldr	r0, .L_f0184	@ =0x084D6C0C
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #150
	bl	sub_0807E8E4
	str	r0, [r6, #24]
	mov	r0, #94
	bl	sub_08012810
	ldr	r1, [r6, #24]
	add	r1, #37
	lsl	r0, r0, #4
	ldrb	r2, [r1, #0]
	and	r4, r2
	orr	r4, r0
	strb	r4, [r1, #0]
	ldr	r1, [r6, #24]
	mov	r0, #8
	strb	r0, [r1, #3]
	mov	r7, #0
	add	r4, r6, #0
	add	r4, #12
	mov	r5, #0
	ldr	r0, .L_f0188	@ =0x084D6C18
	mov	r8, r0
.L_f0158:
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_f018c
	cmp	r0, r7
	bge	.L_f0172
	add	r5, r4, #0
	add	r4, r7, #0
.L_f0166:
	ldr	r0, [r5, #0]
	bl	sub_0807E98C
	sub	r4, #1
	cmp	r4, #0
	bne	.L_f0166
.L_f0172:
	mov	r0, #0
	b	.L_f01b6
	.align	2, 0
.L_f0178:
	.4byte	0x084D6BE8
.L_f017c:
	.4byte	0x084D6BF4
.L_f0180:
	.4byte	0x084D6C00
.L_f0184:
	.4byte	0x084D6C0C
.L_f0188:
	.4byte	0x084D6C18
.L_f018c:
	bl	sub_0807EAC0
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldmia	r4!, {r0}
	ldrb	r1, [r6, #2]
	lsl	r1, r1, #4
	add	r1, r5, r1
	add	r1, r8
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	add	r5, #4
	add	r7, #1
	cmp	r7, #3
	ble	.L_f0158
	mov	r0, #1
.L_f01b6:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r4, r0, #0
	add	r6, r1, #0
	ldrb	r0, [r6, #5]
	cmp	r0, #1
	beq	.L_f01da
	add	r0, r4, #0
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_f01e2
.L_f01da:
	add	r0, r4, #0
	bl	sub_0807E4B4
	b	.L_f026c
.L_f01e2:
	bl	sub_0800B3F4
	ldr	r1, [r6, #12]
	mov	r2, #32
	mov	r3, #32
	bl	sub_08048AE8
	cmp	r0, #0
	beq	.L_f0204
	bl	sub_0802A03C
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_f0204
	mov	r0, #67
	bl	sub_08029E54
.L_f0204:
	ldrb	r1, [r6, #3]
	ldrb	r0, [r6, #2]
	add	r7, r6, #0
	add	r7, #12
	cmp	r0, r1
	beq	.L_f0226
	strb	r1, [r6, #2]
	add	r5, r7, #0
	mov	r4, #3
.L_f0216:
	ldmia	r5!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_f0216
.L_f0226:
	mov	r4, #0
	ldr	r0, .L_f0278	@ =0x084D6C18
	mov	r8, r0
	add	r5, r7, #0
.L_f022e:
	lsl	r2, r4, #2
	ldr	r0, [r5, #0]
	ldrb	r1, [r6, #2]
	lsl	r1, r1, #4
	add	r2, r2, r1
	add	r2, r8
	ldr	r1, [r2, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldmia	r5!, {r0}
	bl	sub_0807EAA0
	add	r4, #1
	cmp	r4, #3
	ble	.L_f022e
	add	r2, r7, #0
	mov	r4, #3
.L_f0252:
	ldr	r1, [r2, #0]
	ldrh	r0, [r6, #6]
	ldrh	r3, [r1, #20]
	add	r0, r0, r3
	strh	r0, [r1, #20]
	ldmia	r2!, {r1}
	ldrh	r0, [r6, #8]
	ldrh	r3, [r1, #22]
	add	r0, r0, r3
	strh	r0, [r1, #22]
	sub	r4, #1
	cmp	r4, #0
	bge	.L_f0252
.L_f026c:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f0278:
	.4byte	0x084D6C18
	push	{r4, r5, lr}
	add	r4, r1, #0
	mov	r0, #93
	bl	sub_08012884
	mov	r0, #94
	bl	sub_08012884
	add	r5, r4, #0
	add	r5, #12
	mov	r4, #3
.L_f0292:
	ldmia	r5!, {r0}
	bl	sub_0807E98C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_f0292
	mov	r0, #67
	bl	sub_0802A0B0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.2byte	0x0000
	.4byte	0x00004770
	.4byte	0x00004770
.size sub_080EFF1C, .-sub_080EFF1C
