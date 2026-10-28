.syntax divided
.align 2, 0
.global sub_0807FF30
.thumb
.type sub_0807FF30, %function
.thumb_func
sub_0807FF30:
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #0]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	bl	sub_0807E634
	str	r4, [r0, #8]
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C2E
	ldr	r0, [pc, #20]	@ (0x807ff70)
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r5, #28]
	cmp	r1, #0
	bne	.L_7ff74
.L_7ff6c:
	mov	r0, #0
	b	.L_7ffae
	.align	2, 0
.L_7ff70:
	.4byte	0x838E178
.L_7ff74:
	ldr	r0, [r4, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #24]
	str	r0, [r5, #0]
	cmp	r0, #3
	bne	.L_7ff88
	ldr	r1, [r5, #28]
	mov	r0, #1
	strb	r0, [r1, #11]
.L_7ff88:
	ldr	r0, [r4, #16]
	strh	r0, [r6, #6]
	ldr	r0, [r4, #20]
	strh	r0, [r6, #10]
	ldr	r0, [pc, #32]	@ (0x807ffb4)
	ldr	r2, [r6, #0]
	lsl	r2, r2, #3
	add	r0, r2, r0
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [r6, #12]
	str	r1, [r6, #16]
	ldr	r0, [pc, #20]	@ (0x807ffb8)
	add	r2, r2, r0
	ldr	r0, [r2, #0]
	ldr	r1, [r2, #4]
	str	r0, [r6, #20]
	str	r1, [r6, #24]
	mov	r0, #1
.L_7ffae:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_7ffb4:
	.4byte	0x838E184
	.align	2, 0
.L_7ffb8:
	.4byte	0x838E1A4
	push	{lr}
	ldr	r0, [r1, #28]
	bl	sub_0807E98C
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #28]
	add	r1, #32
	bl	sub_080067CC
	ldr	r0, [r4, #28]
	bl	sub_0807E98C
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [pc, #28]	@ (0x8080004)
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50	@ 0x32
	bl	sub_0807E8E4
	.2byte	0x1C01
	str	r1, [r4, #28]
	cmp	r1, #0
	bne	.L_80008
	.2byte	0x1C28
	bl	sub_0807E5AC
	b	.L_80030
	lsl	r0, r0, #0
	.align	2, 0
.L_80004:
	.4byte	0x838E178
.L_80008:
	ldr	r0, [r5, #36]	@ 0x24
	bl	sub_08020DC0
	ldr	r0, [r4, #28]
	.2byte	0x1C21
	add	r1, #32
	bl	sub_080067D8
	ldr	r0, [r4, #28]
	ldr	r1, [pc, #28]	@ (0x8080038)
	mov	r2, #0
	bl	sub_08005F64
	ldr	r1, [r4, #28]
	.2byte	0x1C28
	bl	sub_0807EA14
	ldr	r0, [r4, #28]
	bl	sub_0807EAA0
.L_80030:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_80038:
	.4byte	0x838E150
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r2, [r4, #12]
	ldr	r0, [r4, #20]
	add	r2, r2, r0
	str	r2, [r4, #12]
	ldr	r1, [r4, #16]
	ldr	r0, [r4, #24]
	add	r1, r1, r0
	str	r1, [r4, #16]
	ldr	r0, [r4, #4]
	add	r0, r0, r2
	str	r0, [r4, #4]
	ldr	r0, [r4, #8]
	add	r0, r0, r1
	str	r0, [r4, #8]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #16]
	mov	r1, #10
	ldrsh	r0, [r4, r1]
	str	r0, [r5, #20]
	ldr	r1, [r4, #28]
	.2byte	0x1C28
	.2byte	0xF7FE
.L_80070:
	.2byte	0xFD35
	ldr	r0, [r4, #28]
	ldr	r1, [pc, #24]	@ (0x8080090)
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r4, #28]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_8008a
	.2byte	0x1C28
	bl	sub_0807E4B4
.L_8008a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_80090:
	.4byte	0x838E150
.size sub_0807FF30, .-sub_0807FF30
