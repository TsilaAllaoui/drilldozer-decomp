.syntax divided
.align 1, 0
.global sub_080B4BF0
.thumb
.type sub_080B4BF0, %function
.thumb_func
sub_080B4BF0:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r5, r1, #0
	ldr	r0, [r5, #40]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_b4c48
	ldrb	r1, [r5, #5]
	mov	r0, #65
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #5]
	ldrb	r2, [r5, #6]
	add	r1, r2, #0
	cmp	r1, #1
	bne	.L_b4c3e
	lsr	r0, r2, #1
	add	r0, #1
	lsl	r0, r0, #1
	and	r1, r2
	orr	r1, r0
	strb	r1, [r5, #6]
	add	r6, r5, #0
	add	r6, #40
	mov	r4, #13
.L_b4c22:
	ldmia	r6!, {r0}
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	sub	r4, #1
	cmp	r4, #0
	bge	.L_b4c22
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, #13
	bl	sub_080B3D50
	b	.L_b4c48
.L_b4c3e:
	add	r0, r7, #0
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_080B3D50
.L_b4c48:
	ldr	r0, [r5, #40]
	ldr	r0, [r0, #8]
	ldr	r1, .L_b4c64	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_b4c68	@ =0x00010004
	cmp	r0, r1
	bne	.L_b4c5c
	mov	r0, #80
	bl	sub_08029E54
.L_b4c5c:
	mov	r0, #1
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_b4c64:
	.4byte	0x00FF00FF
.L_b4c68:
	.4byte	0x00010004
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #4
	add	r6, r0, #0
	mov	r8, r1
	add	r7, r6, #0
	add	r7, #124
	mov	r0, #224
	bl	sub_08001728
	str	r0, [r6, #124]
	add	r0, r6, #0
	mov	r1, #39
	bl	sub_0801AED0
	add	r1, r6, #0
	add	r1, #115
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r5, r6, #0
	add	r5, #84
	mov	r1, #2
	mov	r9, r1
	mov	r1, r9
	strb	r1, [r5, #0]
	add	r1, r6, #0
	add	r1, #118
	strb	r0, [r1, #0]
	add	r1, #2
	mov	r0, #255
	strb	r0, [r1, #0]
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #39
	bl	sub_08012C08
	ldrh	r0, [r6, #60]
	sub	r0, #160
	strh	r0, [r6, #60]
	ldrh	r0, [r6, #62]
	sub	r0, #160
	strh	r0, [r6, #62]
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #16
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #30
	mov	r3, #32
	bl	sub_08012C08
	mov	r1, r8
	ldrh	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b4cf8
	add	r0, r6, #0
	bl	sub_0801C194
	b	.L_b4d04
.L_b4cf8:
	cmp	r0, #1
	bne	.L_b4d00
	mov	r0, #3
	b	.L_b4d02
.L_b4d00:
	mov	r0, r9
.L_b4d02:
	strb	r0, [r5, #0]
.L_b4d04:
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #3
	bne	.L_b4d2c
	ldr	r2, .L_b4d28	@ =0x08423EF4
	add	r0, r6, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r1, [r0, #5]
	b	.L_b4d3e
	.align	2, 0
.L_b4d28:
	.4byte	0x08423EF4
.L_b4d2c:
	ldr	r2, .L_b4dcc	@ =0x08423EF4
	add	r0, r6, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrb	r1, [r0, #4]
.L_b4d3e:
	add	r0, r6, #0
	add	r0, #120
	strb	r1, [r0, #0]
	ldr	r2, [r7, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #4
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r2, [r7, #0]
	ldrb	r1, [r2, #5]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #5]
	ldr	r0, [r6, #12]
	ldr	r1, [r7, #0]
	add	r1, #28
	bl	sub_0800FCD8
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_080B3B98
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_080B3CE0
	mov	r4, #0
	add	r5, r6, #0
	add	r5, #86
.L_b4d7c:
	ldr	r0, [r7, #0]
	lsl	r1, r4, #2
	add	r0, #40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	add	r4, #1
	cmp	r4, #13
	ble	.L_b4d7c
	ldr	r1, [r7, #0]
	add	r0, r6, #0
	bl	sub_080B3E2C
	ldrh	r2, [r5, #0]
	mov	r1, #32
	ldrsh	r3, [r6, r1]
	mov	r1, #34
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	add	r0, r6, #0
	mov	r1, #221
	bl	sub_0801B2C4
	ldr	r1, [r7, #0]
	str	r0, [r1, #0]
	add	r0, r6, #0
	mov	r1, #2
	bl	sub_080B5228
	add	sp, #4
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b4dcc:
	.4byte	0x08423EF4
	push	{r4, r5, lr}
	sub	sp, #8
	add	r5, r0, #0
	ldr	r4, [r5, #124]
	ldrb	r1, [r4, #5]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_b4e20
	ldr	r2, [r4, #84]
	mov	r1, #20
	ldrsh	r0, [r2, r1]
	mov	r3, #22
	ldrsh	r1, [r2, r3]
	add	r3, r2, #0
	add	r3, #37
	ldrb	r3, [r3, #0]
	lsr	r3, r3, #4
	add	r4, r5, #0
	add	r4, #84
	ldrb	r4, [r4, #0]
	lsl	r4, r4, #24
	asr	r4, r4, #24
	str	r4, [sp, #0]
	ldr	r4, .L_b4e1c	@ =0x0842F23C
	str	r4, [sp, #4]
	bl	sub_080C27A8
	add	r0, r5, #0
	bl	sub_0801BE28
	mov	r0, #195
	bl	sub_08029E54
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_b4e58
.L_b4e1c:
	.4byte	0x0842F23C
.L_b4e20:
	ldr	r2, .L_b4e60	@ =0x08423EF4
	add	r0, r5, #0
	add	r0, #118
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_b4e58
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B4540
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080B3D6C
	add	r1, r4, #0
	add	r1, #16
	add	r0, r5, #0
	bl	sub_0801C010
.L_b4e58:
	add	sp, #8
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b4e60:
	.4byte	0x08423EF4
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r5, #124
	mov	r4, #0
.L_b4e6c:
	ldr	r0, [r5, #0]
	lsl	r1, r4, #2
	add	r0, #40
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	add	r4, #1
	cmp	r4, #13
	ble	.L_b4e6c
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
	bl	sub_080C20C4
	bl	sub_080C2500
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	add	r6, r0, #0
	add	r7, r1, #0
	ldr	r5, [r6, #124]
	ldrb	r1, [r5, #5]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	bne	.L_b4ee8
	add	r0, r6, #0
	add	r0, #84
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_b4ec8
	ldr	r1, .L_b4ec0	@ =0x030019D4
	ldr	r0, .L_b4ec4	@ =0xFFF88000
	b	.L_b4ece
	.align	2, 0
.L_b4ec0:
	.4byte	0x030019D4
.L_b4ec4:
	.4byte	0xFFF88000
.L_b4ec8:
	ldr	r1, .L_b4eec	@ =0x030019D4
	mov	r0, #240
	lsl	r0, r0, #11
.L_b4ece:
	str	r0, [r1, #0]
	ldr	r0, .L_b4ef0	@ =0x08423EF4
	add	r1, r6, #0
	add	r1, #118
	ldrb	r2, [r1, #0]
	lsl	r1, r2, #1
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r0, #8
	add	r1, r1, r0
	ldr	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_b4ef4
.L_b4ee8:
	mov	r0, #0
	b	.L_b4f70
.L_b4eec:
	.4byte	0x030019D4
.L_b4ef0:
	.4byte	0x08423EF4
.L_b4ef4:
	cmp	r2, #5
	bne	.L_b4f2c
	ldr	r4, .L_b4f20	@ =0x030019D0
	ldr	r0, .L_b4f24	@ =0xFFFA0000
	str	r0, [r4, #0]
	ldrb	r0, [r5, #5]
	mov	r1, #64
	orr	r0, r1
	strb	r0, [r5, #5]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #1
	bl	sub_0801C128
	ldr	r0, [r6, #12]
	ldr	r1, .L_b4f28	@ =0x030019D4
	add	r2, r4, #0
	mov	r3, #14
	bl	sub_080372A4
	b	.L_b4f6e
	.align	2, 0
.L_b4f20:
	.4byte	0x030019D0
.L_b4f24:
	.4byte	0xFFFA0000
.L_b4f28:
	.4byte	0x030019D4
.L_b4f2c:
	add	r0, r6, #0
	add	r1, r5, #0
	bl	sub_080B427C
	cmp	r0, #1
	bne	.L_b4f40
	ldrb	r1, [r5, #5]
	mov	r0, #127
	and	r0, r1
	b	.L_b4f46
.L_b4f40:
	ldrb	r0, [r5, #5]
	mov	r1, #128
	orr	r0, r1
.L_b4f46:
	strb	r0, [r5, #5]
	ldr	r5, .L_b4f78	@ =0x030019D4
	mov	r0, #160
	lsl	r0, r0, #12
	str	r0, [r5, #0]
	ldr	r4, .L_b4f7c	@ =0x030019D0
	mov	r0, #192
	lsl	r0, r0, #11
	str	r0, [r4, #0]
	add	r0, r6, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_0801C128
	ldr	r0, [r6, #12]
	add	r1, r5, #0
	add	r2, r4, #0
	mov	r3, #7
	bl	sub_080372A4
.L_b4f6e:
	mov	r0, #1
.L_b4f70:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_b4f78:
	.4byte	0x030019D4
.L_b4f7c:
	.4byte	0x030019D0
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	ldr	r6, [r5, #124]
	ldr	r4, [r1, #0]
	lsl	r4, r4, #4
	lsr	r4, r4, #28
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
	cmp	r4, #1
	beq	.L_b4fe0
	ldr	r0, [r5, #12]
	mov	r1, #8
	bl	sub_080117FC
	add	r1, r6, #0
	add	r1, #16
	add	r0, r5, #0
	mov	r2, #0
	bl	sub_0801BFE4
	add	r1, r5, #0
	add	r1, #118
	ldrb	r0, [r1, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	add	r4, r1, #0
	cmp	r0, #1
	bls	.L_b4fca
	ldrb	r0, [r4, #0]
	bl	sub_080B44C4
	cmp	r0, #0
	beq	.L_b4fd2
	b	.L_b4fe0
.L_b4fca:
	ldrb	r0, [r6, #5]
	mov	r1, #4
	orr	r0, r1
	strb	r0, [r6, #5]
.L_b4fd2:
	ldrb	r0, [r4, #0]
	cmp	r0, #5
	beq	.L_b4fe0
	ldr	r0, [r5, #12]
	mov	r1, #128
	bl	sub_080117FC
.L_b4fe0:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	sub	sp, #24
	mov	r8, r0
	mov	r9, r1
	mov	r2, #0
	ldr	r7, [r0, #124]
	ldrb	r1, [r7, #5]
	mov	r0, #33
	neg	r0, r0
	and	r0, r1
	strb	r0, [r7, #5]
	mov	r6, r8
	add	r6, #118
	ldrb	r0, [r6, #0]
	sub	r0, #3
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_b50d6
	add	r5, sp, #4
	ldr	r0, [r7, #48]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, r5, #0
	bl	sub_08012BAC
	add	r4, sp, #8
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	add	r1, r3, #0
	sub	r1, #16
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r5, #2]
	add	r2, r0, #0
	sub	r2, #10
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, #16
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, #10
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	mov	r1, r9
	bl	sub_08012D78
	add	r2, r0, #0
	cmp	r2, #0
	bne	.L_b50ca
	ldr	r0, [r7, #52]
	ldrh	r1, [r0, #24]
	ldrh	r2, [r0, #20]
	add	r1, r1, r2
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r2, [r0, #26]
	ldrh	r0, [r0, #22]
	add	r2, r2, r0
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r0, sp, #4
	bl	sub_08012BAC
	ldrb	r0, [r6, #0]
	cmp	r0, #5
	bne	.L_b5094
	mov	r6, #12
	mov	r5, #30
	b	.L_b5098
.L_b5094:
	mov	r6, #10
	mov	r5, #20
.L_b5098:
	add	r4, sp, #16
	add	r0, sp, #4
	ldrh	r3, [r0, #0]
	sub	r1, r3, r5
	lsl	r1, r1, #16
	asr	r1, r1, #16
	ldrh	r0, [r0, #2]
	sub	r2, r0, r6
	lsl	r2, r2, #16
	asr	r2, r2, #16
	add	r3, r3, r5
	lsl	r3, r3, #16
	asr	r3, r3, #16
	add	r0, r0, r6
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	add	r0, r4, #0
	bl	sub_08012B84
	add	r0, r4, #0
	mov	r1, r9
	bl	sub_08012D78
	add	r2, r0, #0
.L_b50ca:
	cmp	r2, #1
	bne	.L_b50d6
	ldrb	r0, [r7, #5]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r7, #5]
.L_b50d6:
	cmp	r2, #0
	bne	.L_b50e6
	mov	r0, r8
	add	r0, #44
	mov	r1, r9
	bl	sub_08012D78
	add	r2, r0, #0
.L_b50e6:
	add	r0, r2, #0
	add	sp, #24
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r5, #124
	ldr	r1, [r0, #124]
	add	r0, #120
	ldrb	r0, [r0, #0]
	add	r1, #36
	strb	r0, [r1, #0]
	mov	r6, #0
	mov	r8, r6
	mov	r7, #96
.L_b5112:
	ldr	r1, [r5, #0]
	add	r0, r1, r7
	lsl	r4, r6, #2
	add	r1, #40
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF48
	ldr	r0, [r5, #0]
	add	r1, r0, #0
	add	r1, #208
	add	r1, r1, r6
	add	r0, #40
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #3]
	strb	r0, [r1, #0]
	ldr	r0, [r5, #0]
	add	r0, #40
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_0801B064
	ldr	r0, [r5, #0]
	add	r0, #40
	add	r0, r0, r4
	mov	r1, r8
	str	r1, [r0, #0]
	add	r7, #8
	add	r6, #1
	cmp	r6, #13
	ble	.L_b5112
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r7, r5, #0
	add	r7, #124
	ldr	r0, [r5, #124]
	add	r0, #36
	ldrb	r1, [r0, #0]
	add	r0, r5, #0
	add	r0, #120
	strb	r1, [r0, #0]
	ldr	r1, [r5, #124]
	add	r0, r5, #0
	bl	sub_080B3B98
	mov	r6, #0
	mov	r0, #96
	mov	r8, r0
.L_b5182:
	ldr	r0, [r7, #0]
	lsl	r4, r6, #2
	add	r0, #40
	add	r0, r0, r4
	ldr	r1, [r0, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r1, [r7, #0]
	mov	r2, r8
	add	r0, r1, r2
	add	r1, #40
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_0801BF58
	mov	r0, #8
	add	r8, r0
	add	r6, #1
	cmp	r6, #13
	ble	.L_b5182
	ldr	r1, [r7, #0]
	add	r0, r5, #0
	bl	sub_080B405C
	mov	r6, #0
	mov	r2, #3
	mov	r8, r2
	mov	r0, #13
	neg	r0, r0
	mov	ip, r0
	mov	r4, #0
	ldr	r5, .L_b5224	@ =0x08423ED4
.L_b51c4:
	ldr	r2, [r7, #0]
	add	r0, r2, #0
	add	r0, #208
	add	r0, r0, r6
	ldrb	r1, [r5, #0]
	ldrb	r0, [r0, #0]
	cmp	r0, r1
	bls	.L_b51de
	add	r0, r2, #0
	add	r0, #40
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	strb	r1, [r0, #3]
.L_b51de:
	ldr	r1, [r7, #0]
	add	r0, r1, #0
	add	r0, #40
	add	r0, r0, r4
	ldr	r2, [r0, #0]
	add	r1, #208
	add	r1, r1, r6
	ldrb	r0, [r1, #0]
	strb	r0, [r2, #3]
	ldr	r1, [r7, #0]
	add	r0, r1, #0
	add	r0, #40
	add	r0, r0, r4
	ldr	r3, [r0, #0]
	add	r3, #37
	ldrb	r1, [r1, #4]
	mov	r2, r8
	and	r1, r2
	lsl	r1, r1, #2
	ldrb	r2, [r3, #0]
	mov	r0, ip
	and	r0, r2
	orr	r0, r1
	strb	r0, [r3, #0]
	add	r4, #4
	add	r5, #2
	add	r6, #1
	cmp	r6, #13
	ble	.L_b51c4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b5224:
	.4byte	0x08423ED4
.size sub_080B4BF0, .-sub_080B4BF0
