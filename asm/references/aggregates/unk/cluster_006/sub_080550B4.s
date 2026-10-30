.syntax divided
.align 2, 0
.global sub_080550B4
.thumb
.type sub_080550B4, %function
.thumb_func
sub_080550B4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	mov	sl, r2
	ldr	r4, [r1, #100]	@ 0x64
	mov	r0, #0
	ldrsh	r1, [r3, r0]
	mov	r5, #0
	ldrsh	r0, [r2, r5]
	sub	r1, r1, r0
	str	r1, [sp, #0]
	mov	r0, #2
	ldrsh	r1, [r3, r0]
	mov	r3, #2
	ldrsh	r0, [r2, r3]
	sub	r1, r1, r0
	str	r1, [sp, #4]
	ldr	r0, [sp, #0]
	cmp	r0, #0
	bge	.L_550e4
	neg	r0, r0
.L_550e4:
	ldr	r1, [sp, #4]
	cmp	r1, #0
	bge	.L_550ec
	neg	r1, r1
.L_550ec:
	bl	sub_08048390
	.2byte	0x1C05
	ldr	r1, [sp, #0]
	lsl	r0, r1, #16
	asr	r0, r0, #16
	ldr	r2, [sp, #4]
	lsl	r1, r2, #16
	asr	r1, r1, #16
	bl	sub_080485E8
	lsl	r0, r0, #16
	mov	r3, #192	@ 0xc0
	lsl	r3, r3, #24
	add	r0, r0, r3
	lsr	r0, r0, #24
	mov	r9, r0
	mov	r6, #0
	.2byte	0x1C20
	add	r0, #44	@ 0x2c
	str	r0, [sp, #8]
	mov	r1, #82	@ 0x52
	add	r1, r1, r4
	mov	r8, r1
	.2byte	0x1C27
	add	r7, #58	@ 0x3a
.L_55120:
	ldr	r2, [sp, #0]
	cmp	r2, #0
	ble	.L_55136
	lsl	r4, r5, #16
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_080050F4
	mov	r3, sl
	ldrh	r1, [r3, #0]
	b	.L_55144
.L_55136:
	lsl	r4, r5, #16
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_080050F4
	mov	r2, sl
	ldrh	r1, [r2, #0]
.L_55144:
	sub	r1, r1, r0
	strh	r1, [r7, #0]
	ldr	r3, [sp, #4]
	cmp	r3, #0
	ble	.L_55162
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_08005130
	mov	r1, sl
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	mov	r2, r8
	strh	r0, [r2, #0]
	b	.L_55174
.L_55162:
	lsr	r1, r4, #16
	mov	r0, r9
	bl	sub_08005130
	mov	r3, sl
	ldrh	r3, [r3, #2]
	add	r0, r0, r3
	mov	r1, r8
	strh	r0, [r1, #0]
.L_55174:
	ldr	r2, [sp, #8]
	add	r0, r2, r6
	mov	r1, #1
	strb	r1, [r0, #0]
	.2byte	0x1C30
	and	r0, r1
	sub	r5, #6
	cmp	r5, #3
	ble	.L_55192
	mov	r3, #2
	add	r8, r3
	add	r7, #2
	add	r6, #1
	cmp	r6, #10
	ble	.L_55120
.L_55192:
	cmp	r6, #10
	bgt	.L_551a4
	ldr	r1, [sp, #8]
	mov	r2, #0
.L_5519a:
	add	r0, r1, r6
	strb	r2, [r0, #0]
	add	r6, #1
	cmp	r6, #10
	ble	.L_5519a
.L_551a4:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	mov	r1, #15
	bl	sub_0801AED0
	ldrh	r0, [r5, #0]
	strb	r0, [r6, #4]
	lsr	r0, r0, #8
	strb	r0, [r6, #9]
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08055370
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	ldrb	r0, [r6, #4]
	cmp	r0, #2
	bne	.L_55202
	mov	r0, #1
	strb	r0, [r6, #6]
.L_55202:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldrb	r5, [r7, #6]
	cmp	r5, #1
	bne	.L_552ea
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_5523c
	strb	r5, [r7, #7]
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_55316
.L_5523c:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	mov	r8, r0
	cmp	r1, #0
	beq	.L_5524e
	cmp	r1, #1
	beq	.L_552c2
	b	.L_552ea
.L_5524e:
	.2byte	0x1C20
	bl	sub_0801CECC
	ldrb	r0, [r7, #4]
	cmp	r0, #2
	bne	.L_5529c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #3
	.2byte	0x1C31
	bl	sub_080F8708
	.2byte	0x1C05
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	.2byte	0x1C31
	bl	sub_080F8708
	.2byte	0x1C01
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #2
	cmp	r5, r0
	ble	.L_5528a
	ldr	r0, [pc, #16]	@ (0x8055298)
	add	r5, r5, r0
.L_5528a:
	add	r1, r1, r6
	lsl	r0, r5, #8
	str	r0, [r4, #76]	@ 0x4c
	lsl	r0, r1, #8
	neg	r0, r0
	b	.L_552b8
	lsl	r0, r0, #0
	.align	2, 0
.L_55298:
	.4byte	0xFFFFFC00
.L_5529c:
	ldr	r1, [pc, #132]	@ (0x8055324)
	ldrb	r0, [r7, #5]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	lsl	r0, r0, #8
	str	r0, [r4, #76]	@ 0x4c
	ldrb	r0, [r7, #5]
	lsl	r0, r0, #2
	add	r0, r0, r1
	mov	r1, #2
	ldrsh	r0, [r0, r1]
	lsl	r0, r0, #8
.L_552b8:
	str	r0, [r4, #80]	@ 0x50
	mov	r2, r8
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
.L_552c2:
	ldr	r0, [r4, #68]	@ 0x44
	ldr	r1, [r4, #76]	@ 0x4c
	add	r0, r0, r1
	str	r0, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldr	r1, [r4, #80]	@ 0x50
	add	r0, r0, r1
	str	r0, [r4, #72]	@ 0x48
	.2byte	0x1C20
	add	r0, #70	@ 0x46
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	add	r0, #74	@ 0x4a
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]	@ 0x26
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r1, r1, r0
	str	r1, [r4, #80]	@ 0x50
.L_552ea:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #16
	mov	r3, #15
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	.2byte	0x1C20
	mov	r1, #0
	bl	sub_08055478
	ldr	r1, [r7, #0]
	.2byte	0x1C20
	bl	sub_0801AEF0
.L_55316:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_55324:
	.4byte	0x8304770
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldrb	r1, [r1, #7]
	mov	r2, #0
	bl	sub_08055400
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	add	r1, #124	@ 0x7c
	ldrb	r1, [r1, #7]
	mov	r2, #1
	bl	sub_08055400
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	bl	sub_08055370
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08055478
	ldr	r1, [r4, #124]	@ 0x7c
	.2byte	0x1C20
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080550B4, .-sub_080550B4
