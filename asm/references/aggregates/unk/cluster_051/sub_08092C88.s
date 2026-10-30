.syntax divided
.align 2, 0
.global sub_08092C88
.thumb
.type sub_08092C88, %function
.thumb_func
sub_08092C88:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C0C
	ldrb	r0, [r4, #6]
	cmp	r0, #2
	beq	.L_92cbc
	cmp	r0, #2
	ble	.L_92c9e
	cmp	r0, #3
	beq	.L_92d24
.L_92c9e:
	mov	r0, #0
	str	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #8
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #11
	bl	sub_080F8708
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #11
	add	r0, r0, r1
	neg	r0, r0
	b	.L_92d2a
.L_92cbc:
	ldr	r0, [r6, #12]
	mov	r5, sp
	mov	r1, sp
	bl	sub_0800FCFC
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #1
	bl	sub_080F8708
	.2byte	0x1C01
	mov	r2, #4
	ldrsh	r0, [r5, r2]
	add	r0, #96	@ 0x60
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r6, r3]
	cmp	r0, r2
	ble	.L_92cea
	lsl	r0, r1, #8
	b	.L_92d04
.L_92cea:
	mov	r3, #6
	ldrsh	r0, [r5, r3]
	sub	r0, #96	@ 0x60
	cmp	r0, r2
	blt	.L_92d00
	mov	r0, #1
	and	r0, r1
	cmp	r0, #0
	beq	.L_92d00
	lsl	r0, r1, #8
	b	.L_92d04
.L_92d00:
	lsl	r0, r1, #8
	neg	r0, r0
.L_92d04:
	str	r0, [r4, #16]
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #160	@ 0xa0
	lsl	r1, r1, #3
	bl	sub_080F8708
	.2byte	0x1C01
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	add	r0, r1, r2
	lsl	r0, r0, #8
	neg	r0, r0
	b	.L_92d2a
.L_92d24:
	ldr	r0, [r6, #76]	@ 0x4c
	str	r0, [r4, #16]
	ldr	r0, [r6, #80]	@ 0x50
.L_92d2a:
	str	r0, [r4, #20]
	ldr	r0, [r4, #16]
	str	r0, [r6, #76]	@ 0x4c
	ldr	r1, [r4, #20]
	.2byte	0x1C30
	bl	sub_0801CEB8
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C04
	.2byte	0x1C0E
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	ldr	r0, [r4, #12]
	ldrb	r1, [r4, #20]
	bl	sub_080129BC
	strh	r0, [r5, #2]
	ldr	r0, [r4, #12]
	ldrh	r1, [r5, #2]
	bl	sub_0800B660
	cmp	r0, #1
	bne	.L_92d7a
	ldr	r0, [r4, #12]
	mov	r2, #32
	ldrsh	r1, [r4, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r4, r3]
	bl	sub_080167F4
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_92df4
.L_92d7a:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #1
	mov	r3, #1
	bl	sub_08012C08
	ldr	r0, [r4, #60]	@ 0x3c
	ldr	r1, [r4, #64]	@ 0x40
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
	str	r1, [r4, #56]	@ 0x38
	ldrb	r0, [r6, #0]
	strh	r0, [r5, #0]
	ldrh	r3, [r5, #0]
	mov	r2, #0
	.2byte	0x1C25
	add	r5, #128	@ 0x80
	.2byte	0x1C2C
	mov	r6, #255	@ 0xff
.L_92da6:
	add	r1, r4, r2
	ldrb	r0, [r1, #0]
	orr	r0, r6
	strb	r0, [r1, #0]
	add	r2, #1
	cmp	r2, #6
	ble	.L_92da6
	ldr	r6, [pc, #24]	@ (0x8092dd0)
	mov	r8, r6
	ldrb	r4, [r6, #2]
	.2byte	0x1C29
	.2byte	0x1D8D
	mov	r0, #2
	mov	ip, r0
	mov	r7, #1
.L_92dc4:
	cmp	r3, r4
	blt	.L_92dd4
	mov	r2, ip
	strb	r2, [r1, #0]
	sub	r3, r3, r4
	b	.L_92dee
	.align	2, 0
.L_92dd0:
	.4byte	0x83C8C84
.L_92dd4:
	mov	r2, r8
	ldrb	r0, [r2, #1]
	cmp	r3, r0
	blt	.L_92de2
	strb	r7, [r1, #0]
	sub	r3, r3, r0
	b	.L_92dee
.L_92de2:
	ldrb	r2, [r6, #0]
	cmp	r3, r2
	blt	.L_92df4
	mov	r0, #0
	strb	r0, [r1, #0]
	sub	r3, r3, r2
.L_92dee:
	add	r1, #1
	cmp	r1, r5
	ble	.L_92dc4
.L_92df4:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r8, r0
	ldr	r0, [r5, #12]
	.2byte	0x1C29
	add	r1, #32
	bl	sub_0800CFC4
	cmp	r0, #0
	bne	.L_92e8a
	ldr	r0, [r5, #12]
	mov	r2, #32
	ldrsh	r1, [r5, r2]
	mov	r3, #34	@ 0x22
	ldrsh	r2, [r5, r3]
	bl	sub_0800F938
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	ldr	r0, [r5, #12]
	bl	sub_0800D868
	ldr	r7, [pc, #92]	@ (0x8092e98)
	cmp	r0, #1
	ble	.L_92e40
	ldr	r7, [pc, #92]	@ (0x8092e9c)
.L_92e40:
	mov	r6, #0
	.2byte	0x1C29
	add	r1, #128	@ 0x80
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_92e7a
	.2byte	0x1C0C
.L_92e4e:
	ldrb	r2, [r4, #0]
	add	r0, r7, r6
	mov	r3, #0
	ldrsb	r3, [r0, r3]
	ldrh	r0, [r5, #36]	@ 0x24
	add	r3, r3, r0
	lsl	r3, r3, #16
	asr	r3, r3, #16
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r5, r1]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r1, #174	@ 0xae
	bl	sub_0801B2C4
	add	r4, #1
	add	r6, #1
	cmp	r6, #6
	bgt	.L_92e7a
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_92e4e
.L_92e7a:
	ldr	r0, [r5, #12]
	mov	r2, r8
	ldrh	r1, [r2, #2]
	bl	sub_0800B5D8
	.2byte	0x1C28
	bl	sub_0801B1C4
.L_92e8a:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_92e98:
	.4byte	0x83C8CAC
	.align	2, 0
.L_92e9c:
	.4byte	0x83C8CA4
.size sub_08092C88, .-sub_08092C88
