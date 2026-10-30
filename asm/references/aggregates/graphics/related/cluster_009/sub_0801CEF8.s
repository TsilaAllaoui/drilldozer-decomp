.syntax divided
.align 2, 0
.global sub_0801CEF8
.thumb
.type sub_0801CEF8, %function
.thumb_func
sub_0801CEF8:
	push	{lr}
	cmp	r0, #209	@ 0xd1
	ble	.L_1cf0c
	.2byte	0x1C01
	sub	r1, #210	@ 0xd2
	ldr	r0, [pc, #4]	@ (0x801cf08)
	b	.L_1cf42
	lsl	r0, r0, #0
	.align	2, 0
.L_1cf08:
	.4byte	0x8235D7C
.L_1cf0c:
	cmp	r0, #139	@ 0x8b
	ble	.L_1cf1c
	.2byte	0x1C01
	sub	r1, #140	@ 0x8c
	ldr	r0, [pc, #0]	@ (0x801cf18)
	b	.L_1cf42
	.align	2, 0
.L_1cf18:
	.4byte	0x8235AEC
.L_1cf1c:
	cmp	r0, #134	@ 0x86
	ble	.L_1cf2c
	.2byte	0x1C01
	sub	r1, #135	@ 0x87
	ldr	r0, [pc, #0]	@ (0x801cf28)
	b	.L_1cf42
	.align	2, 0
.L_1cf28:
	.4byte	0x8235AE8
.L_1cf2c:
	cmp	r0, #9
	bgt	.L_1cf3c
	ldr	r0, [pc, #4]	@ (0x801cf38)
	ldr	r0, [r0, #0]
	b	.L_1cf48
	lsl	r0, r0, #0
	.align	2, 0
.L_1cf38:
	.4byte	0x823590C
.L_1cf3c:
	.2byte	0x1C01
	sub	r1, #10
	ldr	r0, [pc, #8]	@ (0x801cf4c)
.L_1cf42:
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r0, [r1, #0]
.L_1cf48:
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1cf4c:
	.4byte	0x823590C
	push	{r4, lr}
	.2byte	0x1C04
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	mov	r0, #0
	strb	r0, [r5, #0]
	strb	r0, [r5, #1]
	.2byte	0x1C30
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #4]
	.2byte	0x1C30
	add	r0, #60	@ 0x3c
	.2byte	0x1C34
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #0
	mov	r3, #0
	bl	sub_08012C08
	.2byte	0x1C30
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #2
	mov	r3, #2
	bl	sub_08012C08
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_1cfd4
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x801cfd0)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_1cfde
	lsl	r0, r0, #0
	.align	2, 0
.L_1cfd0:
	.4byte	0x8235EC0
.L_1cfd4:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x801cfe4)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_1cfde:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1cfe4:
	.4byte	0x8235EC0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldrh	r1, [r4, #28]
	mov	r6, #2
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_1d018
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	bne	.L_1d018
	ldr	r0, [r4, #12]
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	bl	sub_08014DC0
	cmp	r0, #0
	beq	.L_1d01a
.L_1d018:
	strb	r6, [r5, #0]
.L_1d01a:
	ldr	r0, [r4, #36]	@ 0x24
	str	r0, [r4, #40]	@ 0x28
	ldrb	r1, [r5, #0]
	cmp	r1, #1
	beq	.L_1d064
	cmp	r1, #1
	bgt	.L_1d02e
	cmp	r1, #0
	beq	.L_1d034
	b	.L_1d082
.L_1d02e:
	cmp	r1, #2
	beq	.L_1d074
	b	.L_1d082
.L_1d034:
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	mov	r2, #0
	ldrsb	r2, [r0, r2]
	cmp	r2, #2
	bne	.L_1d050
	ldr	r0, [pc, #8]	@ (0x801d04c)
	str	r0, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	strb	r2, [r5, #1]
	b	.L_1d05c
	lsl	r0, r0, #0
	.align	2, 0
.L_1d04c:
	.4byte	0xFFFE0000
.L_1d050:
	.2byte	0x2080
	lsl	r0, r0, #10
	str	r0, [r4, #76]	@ 0x4c
	str	r1, [r4, #80]	@ 0x50
	mov	r0, #3
	strb	r0, [r5, #1]
.L_1d05c:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_1d082
.L_1d064:
	.2byte	0x1C20
	bl	sub_0801C2D8
	cmp	r0, #1
	bne	.L_1d082
	mov	r0, #2
	strb	r0, [r5, #0]
	b	.L_1d082
.L_1d074:
	ldrb	r0, [r4, #20]
	bl	sub_0801B0B4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_1d0ae
.L_1d082:
	ldr	r1, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801AEF0
	mov	r0, #1
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_1d0a4
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #8]	@ (0x801d0a0)
	ldr	r1, [r1, #0]
	bl	sub_08005814
	b	.L_1d0ae
	lsl	r0, r0, #0
	.align	2, 0
.L_1d0a0:
	.4byte	0x8235EC0
.L_1d0a4:
	ldr	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x801d0b4)
	ldr	r1, [r1, #4]
	bl	sub_08005814
.L_1d0ae:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1d0b4:
	.4byte	0x8235EC0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #4]
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r2, #0
	bl	sub_0801C128
	ldrh	r1, [r4, #28]
	mov	r0, #2
	orr	r0, r1
	strh	r0, [r4, #28]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #0
	bx	lr
	bx	lr
	lsl	r0, r0, #0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #32
	bl	sub_08073F5C
	cmp	r0, #1
	bne	.L_1d10e
	ldr	r0, [r4, #12]
	ldr	r3, [pc, #20]	@ (0x801d118)
	str	r4, [sp, #0]
	mov	r1, #2
	mov	r2, #1
	bl	sub_08073F30
.L_1d10e:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d118:
	.4byte	0x801D11D
.size sub_0801CEF8, .-sub_0801CEF8
