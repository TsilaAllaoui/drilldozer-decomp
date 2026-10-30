.syntax divided
.align 1, 0
.global sub_08004BEC
.thumb
.type sub_08004BEC, %function
.thumb_func
sub_08004BEC:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #64
	str	r0, [sp, #0]
	ldr	r0, [sp, #96]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [sp, #4]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #8]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	sub	r1, r3, r1
	ldr	r5, .L_4c60	@ =0x03005390
	add	r0, r5, #0
	add	r0, #128
	ldrb	r7, [r0, #0]
	add	r2, r5, #0
	cmp	r1, r7
	bge	.L_4c22
	add	r7, r1, #0
.L_4c22:
	ldr	r1, [sp, #8]
	sub	r0, r4, r1
	add	r1, r2, #0
	add	r1, #129
	ldrb	r1, [r1, #0]
	str	r1, [sp, #12]
	cmp	r0, r1
	bge	.L_4c34
	str	r0, [sp, #12]
.L_4c34:
	mov	r1, #0
	mov	r0, #7
	and	r0, r3
	add	r0, r3, r0
	lsr	r0, r0, #3
	str	r0, [sp, #16]
	cmp	r7, #8
	ble	.L_4c46
	mov	r1, #1
.L_4c46:
	ldr	r3, [sp, #12]
	cmp	r3, #8
	ble	.L_4c50
	mov	r0, #2
	orr	r1, r0
.L_4c50:
	cmp	r1, #1
	beq	.L_4cf0
	cmp	r1, #1
	bgt	.L_4c64
	cmp	r1, #0
	beq	.L_4c72
	b	.L_50d8
	.align	2, 0
.L_4c60:
	.4byte	0x03005390
.L_4c64:
	cmp	r1, #2
	bne	.L_4c6a
	b	.L_4df4
.L_4c6a:
	cmp	r1, #3
	bne	.L_4c70
	b	.L_4ef4
.L_4c70:
	b	.L_50d8
.L_4c72:
	add	r1, r2, #0
	mov	r0, #0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4c80
	b	.L_50d8
.L_4c80:
	ldmia	r1!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	str	r1, [sp, #40]
	add	r0, #1
	mov	r9, r0
	add	r0, r2, #1
	mov	sl, r0
	cmp	r5, r7
	bge	.L_4ce2
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r0, r0, #5
	mov	ip, r0
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4ca4:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4cda
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4cda:
	add	r5, #1
	add	r3, #1
	cmp	r5, r7
	blt	.L_4ca4
.L_4ce2:
	ldr	r1, [sp, #40]
	mov	r0, r9
	mov	r2, sl
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4c80
	b	.L_50d8
.L_4cf0:
	add	r5, r2, #0
	mov	r4, #0
	ldr	r2, [sp, #8]
	ldr	r0, [sp, #12]
	cmp	r4, r0
	bge	.L_4d66
.L_4cfc:
	ldmia	r5!, {r1}
	mov	r8, r1
	mov	r6, #0
	ldr	r3, [sp, #4]
	asr	r0, r2, #3
	lsl	r1, r2, #29
	str	r5, [sp, #44]
	add	r4, #1
	mov	r9, r4
	add	r2, #1
	mov	sl, r2
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r0, r0, #5
	mov	ip, r0
	lsr	r5, r1, #27
.L_4d1c:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r5
	lsl	r0, r6, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4d52
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4d52:
	add	r6, #1
	add	r3, #1
	cmp	r6, #7
	ble	.L_4d1c
	ldr	r5, [sp, #44]
	mov	r4, r9
	mov	r2, sl
	ldr	r1, [sp, #12]
	cmp	r4, r1
	blt	.L_4cfc
.L_4d66:
	ldr	r1, .L_4df0	@ =0x030053B0
	mov	r0, #0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4d74
	b	.L_50d8
.L_4d74:
	sub	r7, #8
	str	r7, [sp, #24]
	str	r7, [sp, #20]
.L_4d7a:
	ldmia	r1!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	add	r3, #8
	mov	ip, r1
	add	r0, #1
	mov	r9, r0
	add	r0, r2, #1
	mov	sl, r0
	ldr	r1, [sp, #20]
	cmp	r5, r1
	bge	.L_4de0
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r7, r0, #5
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4da0:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4dd6
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4dd6:
	add	r5, #1
	add	r3, #1
	ldr	r0, [sp, #24]
	cmp	r5, r0
	blt	.L_4da0
.L_4de0:
	mov	r1, ip
	mov	r0, r9
	mov	r2, sl
	ldr	r3, [sp, #12]
	cmp	r0, r3
	blt	.L_4d7a
	b	.L_50d8
	.align	2, 0
.L_4df0:
	.4byte	0x030053B0
.L_4df4:
	add	r0, r2, #0
	mov	r1, #0
	ldr	r2, [sp, #8]
	add	r3, r2, #0
	add	r3, #8
	str	r3, [sp, #28]
	ldr	r3, [sp, #12]
	sub	r3, #8
	str	r3, [sp, #32]
.L_4e06:
	ldmia	r0!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	str	r0, [sp, #52]
	add	r1, #1
	mov	r9, r1
	add	r0, r2, #1
	mov	sl, r0
	cmp	r5, r7
	bge	.L_4e68
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r0, r0, #5
	mov	ip, r0
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4e2a:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4e60
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4e60:
	add	r5, #1
	add	r3, #1
	cmp	r5, r7
	blt	.L_4e2a
.L_4e68:
	ldr	r0, [sp, #52]
	mov	r1, r9
	mov	r2, sl
	cmp	r1, #7
	ble	.L_4e06
	ldr	r2, .L_4ef0	@ =0x030053D0
	mov	r0, #0
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blt	.L_4e80
	b	.L_50d8
.L_4e80:
	ldmia	r2!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #4]
	str	r2, [sp, #56]
	add	r0, #1
	mov	r9, r0
	add	r0, r1, #1
	mov	sl, r0
	cmp	r5, r7
	bge	.L_4ee2
	asr	r0, r1, #3
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r0, r0, #5
	mov	ip, r0
	lsl	r0, r1, #29
	lsr	r6, r0, #27
.L_4ea4:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, ip
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4eda
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4eda:
	add	r5, #1
	add	r3, #1
	cmp	r5, r7
	blt	.L_4ea4
.L_4ee2:
	ldr	r2, [sp, #56]
	mov	r0, r9
	mov	r1, sl
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blt	.L_4e80
	b	.L_50d8
.L_4ef0:
	.4byte	0x030053D0
.L_4ef4:
	mov	r2, #0
	ldr	r4, [sp, #8]
	ldr	r0, [sp, #4]
	add	r0, #8
	str	r0, [sp, #60]
	sub	r7, #8
	str	r7, [sp, #24]
	add	r1, r4, #0
	add	r1, #8
	str	r1, [sp, #28]
	ldr	r3, [sp, #12]
	sub	r3, #8
	str	r3, [sp, #32]
.L_4f0e:
	ldmia	r5!, {r0}
	mov	r8, r0
	mov	r6, #0
	ldr	r3, [sp, #4]
	asr	r0, r4, #3
	lsl	r1, r4, #29
	mov	sl, r5
	add	r2, #1
	mov	ip, r2
	add	r4, #1
	mov	r9, r4
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r7, r0, #5
	lsr	r5, r1, #27
.L_4f2c:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r5
	lsl	r0, r6, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4f62
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4f62:
	add	r6, #1
	add	r3, #1
	cmp	r6, #7
	ble	.L_4f2c
	mov	r5, sl
	mov	r2, ip
	mov	r4, r9
	cmp	r2, #7
	ble	.L_4f0e
	ldr	r1, .L_50e8	@ =0x030053B0
	mov	r0, #0
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #24]
	mov	ip, r3
.L_4f7e:
	ldmia	r1!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #60]
	str	r1, [sp, #36]
	add	r0, #1
	mov	r9, r0
	add	r0, r2, #1
	mov	sl, r0
	cmp	r5, ip
	bge	.L_4fde
	asr	r0, r2, #3
	ldr	r1, [sp, #16]
	mul	r0, r1
	lsl	r7, r0, #5
	lsl	r0, r2, #29
	lsr	r6, r0, #27
.L_4fa0:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r2, [sp, #0]
	add	r1, r2, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_4fd6
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_4fd6:
	add	r5, #1
	add	r3, #1
	cmp	r5, ip
	blt	.L_4fa0
.L_4fde:
	ldr	r1, [sp, #36]
	mov	r0, r9
	mov	r2, sl
	cmp	r0, #7
	ble	.L_4f7e
	ldr	r6, .L_50ec	@ =0x030053D0
	mov	r4, #0
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #32]
	cmp	r4, r3
	bge	.L_505c
.L_4ff4:
	ldmia	r6!, {r0}
	mov	r8, r0
	mov	r5, #0
	ldr	r3, [sp, #4]
	asr	r0, r2, #3
	lsl	r1, r2, #29
	mov	ip, r6
	add	r4, #1
	mov	r9, r4
	add	r2, #1
	mov	sl, r2
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r7, r0, #5
	lsr	r6, r1, #27
.L_5012:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_5048
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_5048:
	add	r5, #1
	add	r3, #1
	cmp	r5, #7
	ble	.L_5012
	mov	r6, ip
	mov	r4, r9
	mov	r2, sl
	ldr	r1, [sp, #32]
	cmp	r4, r1
	blt	.L_4ff4
.L_505c:
	ldr	r2, .L_50f0	@ =0x030053F0
	mov	r0, #0
	ldr	r1, [sp, #28]
	ldr	r3, [sp, #32]
	cmp	r0, r3
	bge	.L_50d8
	ldr	r3, [sp, #24]
	mov	ip, r3
.L_506c:
	ldmia	r2!, {r3}
	mov	r8, r3
	mov	r5, #0
	ldr	r3, [sp, #60]
	str	r2, [sp, #48]
	add	r0, #1
	mov	r9, r0
	add	r0, r1, #1
	mov	sl, r0
	cmp	r5, ip
	bge	.L_50cc
	asr	r0, r1, #3
	ldr	r2, [sp, #16]
	mul	r0, r2
	lsl	r7, r0, #5
	lsl	r0, r1, #29
	lsr	r6, r0, #27
.L_508e:
	asr	r1, r3, #1
	mov	r0, #3
	and	r1, r0
	ldr	r0, [sp, #0]
	add	r1, r0, r1
	asr	r0, r3, #3
	lsl	r0, r0, #5
	add	r1, r1, r0
	add	r1, r1, r7
	add	r4, r1, r6
	lsl	r0, r5, #2
	mov	r2, r8
	lsr	r2, r0
	mov	r0, #15
	and	r2, r0
	cmp	r2, #0
	beq	.L_50c4
	mov	r0, #1
	and	r0, r3
	lsl	r0, r0, #2
	lsl	r2, r0
	mov	r1, #240
	asr	r1, r0
	ldrb	r0, [r4, #0]
	and	r1, r0
	orr	r2, r1
	strb	r2, [r4, #0]
.L_50c4:
	add	r5, #1
	add	r3, #1
	cmp	r5, ip
	blt	.L_508e
.L_50cc:
	ldr	r2, [sp, #48]
	mov	r0, r9
	mov	r1, sl
	ldr	r3, [sp, #32]
	cmp	r0, r3
	blt	.L_506c
.L_50d8:
	add	sp, #64
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_50e8:
	.4byte	0x030053B0
.L_50ec:
	.4byte	0x030053D0
.L_50f0:
	.4byte	0x030053F0
.size sub_08004BEC, .-sub_08004BEC
