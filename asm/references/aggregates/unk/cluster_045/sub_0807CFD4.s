.syntax divided
.align 2, 0
.global sub_0807CFD4
.thumb
.type sub_0807CFD4, %function
.thumb_func
sub_0807CFD4:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r5, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_7d000
	mov	r0, #69	@ 0x45
	bl	sub_0802A0B0
	mov	r0, #174	@ 0xae
	bl	sub_0802A0B0
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_7d102
.L_7d000:
	ldr	r0, [r5, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_7d102
	.2byte	0x1C2A
	add	r2, #53	@ 0x35
	ldrb	r1, [r2, #0]
	mov	r0, #2
	and	r0, r1
	.2byte	0x1C16
	cmp	r0, #0
	bne	.L_7d086
	ldr	r0, [r5, #0]
	mov	r1, sp
	bl	sub_0800E014
	ldr	r0, [r5, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800FCD8
	ldr	r0, [r5, #0]
	bl	sub_0800FDF0
	cmp	r0, #0
	beq	.L_7d052
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	blt	.L_7d052
	ldrh	r0, [r4, #2]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	mov	r3, #42	@ 0x2a
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	ble	.L_7d086
.L_7d052:
	ldrh	r0, [r5, #38]	@ 0x26
	strh	r0, [r4, #0]
	ldrh	r0, [r5, #42]	@ 0x2a
	add	r2, sp, #8
	strh	r0, [r2, #2]
	mov	r0, sp
	mov	r7, #0
	ldrsh	r1, [r2, r7]
	ldrh	r3, [r0, #0]
	mov	r7, #0
	ldrsh	r0, [r0, r7]
	cmp	r1, r0
	ble	.L_7d06e
	strh	r3, [r4, #0]
.L_7d06e:
	mov	r0, sp
	ldrh	r1, [r2, #2]
	ldrh	r3, [r0, #2]
	lsl	r1, r1, #16
	lsl	r0, r3, #16
	cmp	r1, r0
	bge	.L_7d07e
	strh	r3, [r2, #2]
.L_7d07e:
	ldr	r0, [r5, #0]
	.2byte	0x1C11
	bl	sub_0800FD20
.L_7d086:
	ldrb	r1, [r6, #0]
	mov	r0, #4
	and	r0, r1
	.2byte	0x1C2E
	add	r6, #49	@ 0x31
	cmp	r0, #0
	bne	.L_7d0d2
	ldr	r0, [r5, #0]
	add	r4, sp, #16
	.2byte	0x1C21
	bl	sub_080117BC
	mov	r0, #0
	ldrsh	r1, [r4, r0]
	mov	r2, #44	@ 0x2c
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	ble	.L_7d0d2
	.2byte	0x1C2A
	add	r2, #52	@ 0x34
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	ldr	r3, [pc, #84]	@ (0x807d10c)
	ldrb	r0, [r6, #0]
	lsl	r1, r0, #4
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r3
	ldr	r3, [pc, #76]	@ (0x807d110)
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #1
	add	r0, r0, r3
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #36]	@ 0x24
	.2byte	0x1C28
	bl	sub_0807D3A4
.L_7d0d2:
	ldr	r1, [pc, #64]	@ (0x807d114)
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C28
	bl	sub_080F8FB8
	ldr	r2, [pc, #36]	@ (0x807d10c)
	ldrb	r1, [r6, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #36]	@ 0x24
	neg	r0, r0
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	bl	sub_080F8700
	bl	sub_0802B78C
.L_7d102:
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7d10c:
	.4byte	0x20259D8
	.align	2, 0
.L_7d110:
	.4byte	0x8382DC8
	.align	2, 0
.L_7d114:
	.4byte	0x838308C
	push	{r4, lr}
	sub	sp, #20
	.2byte	0x1C04
	mov	r1, #0
	str	r1, [sp, #16]
	ldr	r0, [r4, #0]
	add	r2, sp, #16
	.2byte	0x1C23
	add	r3, #50	@ 0x32
	ldrb	r3, [r3, #0]
	add	r3, #1
	str	r1, [sp, #0]
	mov	r1, #148	@ 0x94
	bl	sub_08012310
	.2byte	0x1C01
	cmp	r1, #255	@ 0xff
	bne	.L_7d150
	.2byte	0x1C20
	add	r0, #32
	mov	r1, #0
	mov	r2, #0
	bl	sub_08012BAC
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #3
	b	.L_7d176
.L_7d150:
	ldr	r0, [r4, #0]
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	add	r2, sp, #4
	bl	sub_08012710
	.2byte	0x1C20
	add	r0, #32
	add	r1, sp, #4
	mov	r2, #2
	ldrsh	r1, [r1, r2]
	add	r2, sp, #4
	mov	r3, #4
	ldrsh	r2, [r2, r3]
	bl	sub_08012BAC
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #1
.L_7d176:
	strb	r0, [r1, #0]
	add	sp, #20
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	mov	r2, sp
	add	r2, #2
	mov	r1, sp
	bl	sub_08011728
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #32
	ldrsh	r0, [r4, r2]
	cmp	r1, r0
	ble	.L_7d1a8
	.2byte	0x1C21
	add	r1, #48	@ 0x30
	mov	r0, #2
	strb	r0, [r1, #0]
.L_7d1a8:
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #51	@ 0x33
	ldrb	r3, [r6, #0]
	.2byte	0x1C18
	cmp	r0, #0
	bne	.L_7d1e8
	ldr	r2, [pc, #32]	@ (0x807d1e4)
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	add	r1, #240	@ 0xf0
	mov	r2, #10
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	bge	.L_7d23c
	.2byte	0x1C58
	strb	r0, [r6, #0]
	b	.L_7d23c
	.align	2, 0
.L_7d1e4:
	.4byte	0x20259D8
.L_7d1e8:
	cmp	r0, #1
	bne	.L_7d228
	ldr	r2, [pc, #52]	@ (0x807d224)
	.2byte	0x1C28
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r2, #20
	ldrsh	r1, [r0, r2]
	add	r1, #240	@ 0xf0
	mov	r2, #10
	ldrsh	r0, [r0, r2]
	cmp	r1, r0
	blt	.L_7d23c
	.2byte	0x1C2C
	add	r4, #50	@ 0x32
	ldrb	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0807D400
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_7d23c
	.align	2, 0
.L_7d224:
	.4byte	0x20259D8
.L_7d228:
	.2byte	0x1C28
	bl	sub_0807D47C
	cmp	r0, #1
	bne	.L_7d23c
	mov	r1, #0
	strb	r1, [r6, #0]
	.2byte	0x1C28
	add	r0, #48	@ 0x30
	strb	r1, [r0, #0]
.L_7d23c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	sub	sp, #16
	.2byte	0x1C06
	.2byte	0x1C34
	add	r4, #51	@ 0x33
	ldrb	r0, [r4, #0]
	cmp	r0, #1
	beq	.L_7d2a6
	cmp	r0, #1
	bgt	.L_7d308
	cmp	r0, #0
	bne	.L_7d308
	ldr	r2, [pc, #152]	@ (0x807d2f8)
	.2byte	0x1C30
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r1, #20
	ldrsh	r0, [r0, r1]
	cmp	r0, #240	@ 0xf0
	ble	.L_7d276
	b	.L_7d392
.L_7d276:
	mov	r0, #174	@ 0xae
	bl	sub_08029E54
	ldr	r1, [pc, #124]	@ (0x807d2fc)
	.2byte	0x1C30
	add	r0, #52	@ 0x34
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	str	r0, [r6, #56]	@ 0x38
	ldr	r0, [r6, #60]	@ 0x3c
	mov	r1, #1
	bl	sub_0807D858
	.2byte	0x1C32
	add	r2, #53	@ 0x35
	ldrb	r0, [r2, #0]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r2, #0]
	ldrb	r0, [r4, #0]
	add	r0, #1
	strb	r0, [r4, #0]
.L_7d2a6:
	ldr	r4, [r6, #56]	@ 0x38
	.2byte	0x1C22
	sub	r2, #8
	str	r2, [r6, #56]	@ 0x38
	ldr	r3, [pc, #72]	@ (0x807d2f8)
	.2byte	0x1C30
	add	r0, #49	@ 0x31
	ldrb	r1, [r0, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r3
	strh	r2, [r0, #36]	@ 0x24
	ldr	r0, [r6, #56]	@ 0x38
	ldr	r1, [pc, #60]	@ (0x807d300)
	cmp	r0, r1
	bgt	.L_7d2d4
	cmp	r4, r1
	ble	.L_7d2d4
	ldr	r0, [r6, #60]	@ 0x3c
	mov	r1, #1
	bl	sub_0807D858
.L_7d2d4:
	ldr	r0, [r6, #56]	@ 0x38
	ldr	r1, [pc, #44]	@ (0x807d304)
	cmp	r0, r1
	bgt	.L_7d2e8
	cmp	r4, r1
	ble	.L_7d2e8
	ldr	r0, [r6, #60]	@ 0x3c
	mov	r1, #1
	bl	sub_0807D858
.L_7d2e8:
	ldr	r0, [r6, #56]	@ 0x38
	cmp	r0, #255	@ 0xff
	bgt	.L_7d392
	.2byte	0x1C31
	add	r1, #51	@ 0x33
	ldrb	r0, [r1, #0]
	add	r0, #1
	b	.L_7d390
	.align	2, 0
.L_7d2f8:
	.4byte	0x20259D8
	.align	2, 0
.L_7d2fc:
	.4byte	0x8382DC8
	.align	2, 0
.L_7d300:
	.4byte	0x2FF
	.align	2, 0
.L_7d304:
	.4byte	0x1FF
.L_7d308:
	ldr	r2, [pc, #144]	@ (0x807d39c)
	.2byte	0x1C33
	add	r3, #49	@ 0x31
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r1, #0
	strh	r1, [r0, #36]	@ 0x24
	ldrb	r1, [r3, #0]
	lsl	r0, r1, #4
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r0, r2
	mov	r1, #0
	mov	r2, #3
	bl	sub_08007A98
	mov	r0, #2
	mov	r1, #1
	mov	r2, #3
	mov	r3, #1
	bl	sub_08010A64
	ldr	r0, [r6, #0]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCD8
	ldr	r0, [r6, #0]
	add	r4, sp, #8
	.2byte	0x1C21
	bl	sub_0800FCFC
	ldrh	r1, [r4, #0]
	mov	r0, sp
	strh	r1, [r0, #0]
	ldrh	r0, [r4, #2]
	strh	r0, [r5, #2]
	ldr	r0, [r6, #0]
	mov	r1, sp
	bl	sub_0800FD20
	ldr	r0, [r6, #60]	@ 0x3c
	bl	sub_0807D878
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	mov	r0, #128	@ 0x80
	bl	sub_0800F770
	mov	r0, #174	@ 0xae
	bl	sub_0802A0B0
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	.2byte	0x1C32
	add	r2, #53	@ 0x35
	ldrb	r0, [r2, #0]
	mov	r1, #2
	orr	r0, r1
	strb	r0, [r2, #0]
	.2byte	0x1C31
	add	r1, #48	@ 0x30
	mov	r0, #4
.L_7d390:
	strb	r0, [r1, #0]
.L_7d392:
	add	sp, #16
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_7d39c:
	.4byte	0x20259D8
	bx	lr
	lsl	r0, r0, #0
.size sub_0807CFD4, .-sub_0807CFD4
