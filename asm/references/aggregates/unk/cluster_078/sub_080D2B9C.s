.syntax divided
.align 2, 0
.global sub_080D2B9C
.thumb
.type sub_080D2B9C, %function
.thumb_func
sub_080D2B9C:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldrb	r0, [r4, #9]
	cmp	r0, #1
	bne	.L_d2bb0
	mov	r0, #0
	strb	r0, [r4, #9]
	ldrb	r0, [r4, #8]
	add	r0, #1
	b	.L_d2bea
.L_d2bb0:
	mov	r5, #0
	strb	r5, [r4, #9]
	strb	r5, [r4, #10]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #100	@ 0x64
	bl	sub_080F8708
	ldr	r1, [pc, #24]	@ (0x80d2be0)
	ldrb	r2, [r4, #8]
	add	r1, r2, r1
	ldrb	r1, [r1, #0]
	cmp	r0, r1
	bge	.L_d2be8
	ldr	r0, [pc, #16]	@ (0x80d2be4)
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #9]
	strb	r5, [r4, #10]
	strb	r5, [r4, #8]
	b	.L_d2bf6
	.align	2, 0
.L_d2be0:
	.4byte	0x8471530
	.align	2, 0
.L_d2be4:
	.4byte	0x117
.L_d2be8:
	.2byte	0x1C50
.L_d2bea:
	strb	r0, [r4, #8]
	ldrb	r0, [r4, #8]
	mov	r1, #5
	bl	sub_080F9274
	strb	r0, [r4, #8]
.L_d2bf6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #92]	@ 0x5c
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D2B9C
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_080D2A68
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2c66
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	ldrb	r1, [r3, #10]
	cmp	r0, r1
	bls	.L_d2c66
	ldr	r0, [pc, #32]	@ (0x80d2c6c)
	str	r0, [r2, #92]	@ 0x5c
	.2byte	0x1C11
	add	r1, #96	@ 0x60
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #2
	bl	sub_080D2A68
	mov	r0, #10
	bl	sub_08029E54
.L_d2c66:
	mov	r0, #1
	pop	{r1}
	bx	r1
	.align	2, 0
.L_d2c6c:
	.4byte	0xFFFA0000
	.2byte	0xB530
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2c90
	ldr	r0, [pc, #0]	@ (0x80d2c8c)
	b	.L_d2c94
	.align	2, 0
.L_d2c8c:
	.4byte	0xFFFD0000
.L_d2c90:
	.2byte	0x20C0
	lsl	r0, r0, #10
.L_d2c94:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801C654
	cmp	r0, #1
	bne	.L_d2cb4
	.2byte	0x1C20
	bl	sub_0801C340
	cmp	r0, #1
	bne	.L_d2cb4
	mov	r0, #0
	strb	r0, [r5, #4]
	.2byte	0x1C20
	bl	sub_0801C17C
.L_d2cb4:
	.2byte	0x1C20
	add	r0, #92	@ 0x5c
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	bl	sub_080D2A84
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_d2ce6
	.2byte	0x1C20
	bl	sub_0801C88C
	cmp	r0, #1
	bne	.L_d2d02
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D2ABC
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #4
	bl	sub_080D2A68
	b	.L_d2d02
.L_d2ce6:
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_d2d02
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D2ABC
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #3
	bl	sub_080D2A68
.L_d2d02:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2d20
	.2byte	0x1C10
	mov	r2, #0
	bl	sub_080D2A68
.L_d2d20:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_d2d46
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D2A68
.L_d2d46:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0801BE28
	.2byte	0x1C20
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldrb	r0, [r4, #11]
	cmp	r0, #0
	beq	.L_d2d7a
	cmp	r0, #1
	beq	.L_d2d88
	b	.L_d2db2
.L_d2d7a:
	mov	r0, #61	@ 0x3d
	bl	sub_08029E54
	ldrb	r0, [r4, #11]
	add	r0, #1
	strb	r0, [r4, #11]
	b	.L_d2db2
.L_d2d88:
	.2byte	0x1C11
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bhi	.L_d2da8
	.2byte	0x1C10
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	bne	.L_d2db2
.L_d2da8:
	.2byte	0x1C10
	.2byte	0x1C21
	mov	r2, #0
	bl	sub_080D2A68
.L_d2db2:
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1D69
	bl	sub_0801CAFC
	cmp	r0, #1
	bne	.L_d2dd6
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D2A68
.L_d2dd6:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C02
	.2byte	0x1C0B
	ldr	r0, [r3, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2e04
	ldr	r0, [pc, #28]	@ (0x80d2e0c)
	str	r0, [r2, #92]	@ 0x5c
	.2byte	0x1C11
	add	r1, #96	@ 0x60
	mov	r0, #0
	strh	r0, [r1, #0]
	.2byte	0x1C10
	.2byte	0x1C19
	mov	r2, #9
	bl	sub_080D2A68
.L_d2e04:
	mov	r0, #1
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d2e0c:
	.4byte	0xFFFC0000
	.2byte	0xB530
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2e2e
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	b	.L_d2e30
.L_d2e2e:
	ldr	r0, [pc, #36]	@ (0x80d2e54)
.L_d2e30:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C20
	add	r0, #92	@ 0x5c
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	bl	sub_080D2AA0
	ldr	r0, [r4, #92]	@ 0x5c
	str	r0, [r4, #80]	@ 0x50
	cmp	r0, #0
	bge	.L_d2e58
	.2byte	0x1C20
	bl	sub_0801C88C
	cmp	r0, #1
	bne	.L_d2e6e
	b	.L_d2e90
	lsl	r0, r0, #0
	.align	2, 0
.L_d2e54:
	.4byte	0xFFFA0000
.L_d2e58:
	.2byte	0x1C20
	bl	sub_0801C9B4
	cmp	r0, #1
	bne	.L_d2e6e
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #10
	bl	sub_080D2A68
	b	.L_d2e90
.L_d2e6e:
	.2byte	0x1C20
	bl	sub_0801C654
	cmp	r0, #1
	bne	.L_d2e90
	.2byte	0x1C20
	bl	sub_0801C49C
	cmp	r0, #1
	bne	.L_d2e90
	mov	r0, #0
	strb	r0, [r5, #4]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D2A68
.L_d2e90:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_d2f0e
	mov	r0, #0
	str	r0, [r4, #80]	@ 0x50
	.2byte	0x1C20
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_d2ebe
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #11
	b	.L_d2ec0
.L_d2ebe:
	ldr	r0, [pc, #60]	@ (0x80d2efc)
.L_d2ec0:
	str	r0, [r4, #76]	@ 0x4c
	.2byte	0x1C21
	add	r1, #96	@ 0x60
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r4, #92]	@ 0x5c
	.2byte	0x1C20
	bl	sub_0801C654
	cmp	r0, #0
	bne	.L_d2f00
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080D2B48
	cmp	r0, #1
	bne	.L_d2f00
	ldr	r0, [r4, #36]	@ 0x24
	ldr	r1, [r5, #16]
	bl	sub_0807697C
	cmp	r0, #79	@ 0x4f
	bgt	.L_d2f00
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #8
	bl	sub_080D2A68
	b	.L_d2f0e
	lsl	r0, r0, #0
	.align	2, 0
.L_d2efc:
	.4byte	0xFFFA0000
.L_d2f00:
	.2byte	0x2000
	strb	r0, [r5, #7]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_080D2A68
.L_d2f0e:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #13
	bl	sub_0801AED0
	.2byte	0x1C20
	bl	sub_0801C194
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #8
	mov	r3, #13
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]	@ 0x7c
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_080D2A1C
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r1, [pc, #12]	@ (0x80d2f70)
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d2f70:
	.4byte	0x84730C0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #86	@ 0x56
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, #0
	bne	.L_d2f90
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #5
	bl	sub_080D2A68
.L_d2f90:
	.2byte	0x1C28
	bl	sub_0801BBE4
	.2byte	0x1C2E
	add	r6, #118	@ 0x76
	cmp	r0, #0
	beq	.L_d2fd2
	ldrb	r0, [r4, #9]
	cmp	r0, #0
	bne	.L_d2fd2
	ldr	r1, [pc, #200]	@ (0x80d3070)
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldrb	r7, [r0, #5]
	cmp	r7, #1
	bne	.L_d2fd2
	.2byte	0x1C29
	add	r1, #129	@ 0x81
	.2byte	0x1C28
	bl	sub_0801CC44
	mov	r0, #120	@ 0x78
	bl	sub_08029E54
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #7
	bl	sub_080D2A68
	strb	r7, [r4, #7]
	ldrb	r0, [r6, #0]
	strb	r0, [r4, #6]
.L_d2fd2:
	ldrb	r0, [r6, #0]
	cmp	r0, #0
	bne	.L_d2ff2
	.2byte	0x1C28
	bl	sub_0801C548
	cmp	r0, #0
	bne	.L_d2ff2
	ldrb	r0, [r6, #0]
	cmp	r0, #9
	beq	.L_d2ff2
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #4
	bl	sub_080D2A68
.L_d2ff2:
	ldrb	r0, [r4, #7]
	cmp	r0, #1
	bne	.L_d3016
	ldrb	r0, [r6, #0]
	ldrb	r1, [r4, #6]
	cmp	r0, r1
	beq	.L_d3016
	mov	r0, #0
	strb	r0, [r4, #9]
	mov	r0, #2
	strb	r0, [r4, #7]
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #16]
	.2byte	0x1C28
	.2byte	0x1C21
	mov	r2, #8
	bl	sub_080D2A68
.L_d3016:
	ldr	r1, [pc, #88]	@ (0x80d3070)
	ldrb	r0, [r6, #0]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_d3086
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_080D2A1C
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_080D2A38
	ldr	r0, [r4, #0]
	ldr	r3, [pc, #44]	@ (0x80d3074)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	ldrb	r2, [r4, #9]
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldrb	r0, [r6, #0]
	cmp	r0, #6
	bne	.L_d3078
	ldr	r2, [r4, #0]
	ldrb	r1, [r2, #10]
	mov	r0, #1
	and	r0, r1
	strh	r0, [r4, #14]
	b	.L_d307e
	.align	2, 0
.L_d3070:
	.4byte	0x84714D8
	.align	2, 0
.L_d3074:
	.4byte	0x84730C0
.L_d3078:
	mov	r0, #0
	strh	r0, [r4, #14]
	ldr	r2, [r4, #0]
.L_d307e:
	ldrh	r0, [r4, #14]
	ldrh	r1, [r2, #24]
	add	r0, r0, r1
	strh	r0, [r2, #24]
.L_d3086:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{lr}
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_d30b8
	ldrb	r2, [r5, #9]
	.2byte	0x1C20
	bl	sub_0801C128
	b	.L_d30c0
.L_d30b8:
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801C128
.L_d30c0:
	mov	r0, #1
	strb	r0, [r5, #7]
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	strb	r0, [r5, #6]
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #12]
	bl	sub_0800B2A0
	cmp	r0, #0
	bne	.L_d3122
	ldrb	r1, [r6, #9]
	cmp	r1, #1
	bne	.L_d3122
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	sub	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #2
	bhi	.L_d3122
	strb	r1, [r6, #7]
	ldr	r4, [r5, #12]
	.2byte	0x1C28
	bl	sub_0801C084
	.2byte	0x1C01
	neg	r1, r1
	.2byte	0x1C2A
	add	r2, #60	@ 0x3c
	.2byte	0x1C20
	mov	r3, #1
	bl	sub_08048450
	mov	r0, #22
	bl	sub_08029E54
	mov	r0, #0
	b	.L_d3150
.L_d3122:
	mov	r0, #0
	strb	r0, [r6, #9]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_0801B5D0
	.2byte	0x1C04
	cmp	r4, #2
	bne	.L_d3140
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080D2A68
	b	.L_d314e
.L_d3140:
	cmp	r4, #1
	bne	.L_d314e
	.2byte	0x1C28
	.2byte	0x1C31
	mov	r2, #6
	bl	sub_080D2A68
.L_d314e:
	.2byte	0x1C20
.L_d3150:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	bl	sub_0801B670
	.2byte	0x1C05
	cmp	r5, #2
	bne	.L_d3174
	.2byte	0x1C20
	.2byte	0x1C31
	mov	r2, #5
	bl	sub_080D2A68
.L_d3174:
	.2byte	0x1C28
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	add	r0, #144	@ 0x90
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C01
	str	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	add	r0, #144	@ 0x90
	bl	sub_0801BF58
	ldr	r0, [r4, #124]	@ 0x7c
	ldr	r3, [pc, #36]	@ (0x80d31d8)
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	ldrb	r2, [r5, #9]
	add	r1, r1, r2
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d31d8:
	.4byte	0x84730C0
.size sub_080D2B9C, .-sub_080D2B9C
