.syntax divided
.align 2, 0
.global sub_08061B5C
.thumb
.type sub_08061B5C, %function
.thumb_func
sub_08061B5C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	mov	r9, r0
	.2byte	0x1C0E
	mov	r7, #0
	mov	r8, r6
.L_61b6c:
	ldrh	r0, [r6, #26]
	lsr	r0, r0, #8
	lsl	r5, r7, #7
	add	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r6, #24]
	lsr	r1, r1, #8
	bl	sub_080050F4
	.2byte	0x1C04
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	ldrh	r0, [r6, #26]
	lsr	r0, r0, #8
	add	r0, r0, r5
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r6, #24]
	lsr	r1, r1, #8
	bl	sub_08005130
	mov	r2, r8
	ldmia	r2!, {r1}
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r3, r9
	ldrh	r3, [r3, #32]
	add	r4, r4, r3
	strh	r4, [r1, #20]
	mov	r8, r2
	sub	r2, #4
	ldmia	r2!, {r1}
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r2, r9
	ldrh	r2, [r2, #34]	@ 0x22
	add	r0, r0, r2
	strh	r0, [r1, #22]
	add	r7, #1
	cmp	r7, #1
	ble	.L_61b6c
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r5, #44]	@ 0x2c
	str	r1, [r5, #48]	@ 0x30
	str	r0, [r5, #52]	@ 0x34
	str	r1, [r5, #56]	@ 0x38
	ldrh	r0, [r4, #0]
	.2byte	0x1C29
	add	r1, #84	@ 0x54
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_61c08
	ldr	r0, [r5, #76]	@ 0x4c
	mov	r1, #208	@ 0xd0
	lsl	r1, r1, #11
	b	.L_61c0c
.L_61c08:
	ldr	r0, [r5, #76]	@ 0x4c
	ldr	r1, [pc, #24]	@ (0x8061c24)
.L_61c0c:
	add	r0, r0, r1
	str	r0, [r5, #76]	@ 0x4c
	ldr	r0, [pc, #20]	@ (0x8061c28)
	str	r0, [r5, #80]	@ 0x50
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08061D3C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61c24:
	.4byte	0xFFF98000
	.align	2, 0
.L_61c28:
	.4byte	0xFFF70000
	.2byte	0xB530
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r2, [r4, #80]	@ 0x50
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #8
	add	r2, r2, r0
	str	r2, [r4, #80]	@ 0x50
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	add	r0, r0, r2
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	ldr	r0, [r4, #124]	@ 0x7c
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, [pc, #88]	@ (0x8061cc0)
	bl	sub_08006310
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	.2byte	0x1C21
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #4
	bne	.L_61c98
	add	r1, #2
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	bne	.L_61c98
	add	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #230	@ 0xe6
	bl	sub_08029E54
.L_61c98:
	.2byte	0x1C20
	bl	sub_0801B5E0
	cmp	r0, #1
	beq	.L_61cb8
	ldr	r0, [r5, #0]
	mov	r1, #1
	strb	r1, [r0, #1]
	.2byte	0x1C20
	add	r0, #117	@ 0x75
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_61cb8
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_61cb8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_61cc0:
	.4byte	0x83276C8
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	bl	sub_08061DAC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #128	@ 0x80
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF48
	.2byte	0x1C28
	add	r0, #136	@ 0x88
	ldr	r1, [r5, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF68
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08061DAC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	bl	sub_08061D3C
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF58
	.2byte	0x1C20
	add	r0, #136	@ 0x88
	ldr	r1, [r4, #124]	@ 0x7c
	add	r1, #35	@ 0x23
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #26
	lsr	r1, r1, #27
	bl	sub_0801BF7C
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08061B5C, .-sub_08061B5C
