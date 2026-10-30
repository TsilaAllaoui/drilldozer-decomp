.syntax divided
.align 2, 0
.global sub_080DBFB4
.thumb
.type sub_080DBFB4, %function
.thumb_func
sub_080DBFB4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_dbff2
	ldr	r0, [r4, #16]
	cmp	r0, #0
	bne	.L_dbff2
	ldr	r5, [r4, #12]
	cmp	r5, #1
	bne	.L_dbff2
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_dbff2
	str	r5, [r4, #16]
	ldr	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_dbfee
	bl	sub_0806405C
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
.L_dbfee:
	mov	r0, #13
	str	r0, [r4, #0]
.L_dbff2:
	ldr	r5, [pc, #68]	@ (0x80dc038)
.L_dbff4:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_dbff4
	cmp	r0, #2
	bne	.L_dc030
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_dc014
	bl	sub_080EDBA8
.L_dc014:
	ldr	r0, [r4, #28]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #144	@ 0x90
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_dc030:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_dc038:
	.4byte	0x8489288
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #224	@ 0xe0
	mov	r1, #208	@ 0xd0
	mov	r2, #8
	bl	sub_080DC4A4
	str	r0, [r4, #32]
	ldr	r1, [pc, #36]	@ (0x80dc074)
	bl	sub_0807E5F8
	ldr	r0, [r4, #28]
	mov	r1, #12
	mov	r2, #184	@ 0xb8
	mov	r3, #195	@ 0xc3
	bl	sub_08068678
	str	r0, [r4, #24]
	mov	r1, #3
	bl	sub_08068554
	mov	r0, #1
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_dc074:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r4, #28]
	mov	r1, #89	@ 0x59
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_dc0a2
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #1
	str	r0, [r4, #12]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc0a4
.L_dc0a2:
	mov	r0, #0
.L_dc0a4:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_dc0c2
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #3
	str	r0, [r1, #0]
.L_dc0c2:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #4
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc102
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #0
	str	r0, [r4, #20]
	mov	r0, #5
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc104
.L_dc102:
	mov	r0, #0
.L_dc104:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	mov	r1, #1
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #6
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #19
	bgt	.L_dc14a
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #20
	bne	.L_dc14a
	mov	r0, #145	@ 0x91
	bl	sub_08029E54
	ldr	r0, [r4, #32]
	ldr	r1, [pc, #36]	@ (0x80dc168)
	mov	r2, #4
	bl	sub_080DC4C8
.L_dc14a:
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc16c
	mov	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #4]
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #7
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc16e
	lsl	r0, r0, #0
	.align	2, 0
.L_dc168:
	.4byte	0x80DC2CD
.L_dc16c:
	mov	r0, #0
.L_dc16e:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	ldr	r0, [r5, #24]
	bl	sub_080685BC
	mov	r4, #1
	strb	r4, [r0, #11]
	strb	r4, [r0, #13]
	ldr	r0, [r5, #28]
	mov	r1, #2
	bl	sub_0806B820
	str	r4, [r5, #20]
	mov	r0, #8
	str	r0, [r5, #0]
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc1ba
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #0
	str	r0, [r4, #20]
	mov	r0, #9
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc1bc
.L_dc1ba:
	mov	r0, #0
.L_dc1bc:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #28]
	mov	r1, #3
	bl	sub_0806B820
	mov	r0, #1
	str	r0, [r4, #20]
	mov	r0, #10
	str	r0, [r4, #0]
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_dc1fe
	ldr	r0, [r4, #28]
	bl	sub_080DC2B4
	mov	r0, #0
	str	r0, [r4, #20]
	mov	r0, #11
	str	r0, [r4, #0]
	mov	r0, #1
	b	.L_dc200
.L_dc1fe:
	mov	r0, #0
.L_dc200:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #29
	ble	.L_dc226
	mov	r4, #0
	str	r4, [r1, #4]
	mov	r0, #12
	str	r0, [r1, #0]
	ldr	r0, [r1, #24]
	bl	sub_080685BC
	strb	r4, [r0, #11]
.L_dc226:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	add	r0, #1
	str	r0, [r4, #4]
	cmp	r0, #25
	bne	.L_dc248
	ldr	r0, [r4, #24]
	bl	sub_080685BC
	mov	r1, #0
	strb	r1, [r0, #13]
.L_dc248:
	ldr	r0, [r4, #4]
	cmp	r0, #59	@ 0x3b
	ble	.L_dc256
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #13
	str	r0, [r4, #0]
.L_dc256:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	mov	r0, #1
	neg	r0, r0
	mov	r1, #2
	neg	r1, r1
	mov	r4, #0
	str	r4, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	str	r4, [r5, #12]
	mov	r0, #14
	str	r0, [r5, #0]
	mov	r0, #0
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_dc2ac
	ldr	r0, [r4, #32]
	bl	sub_0807E4B4
	ldr	r0, [r4, #24]
	mov	r1, #0
	bl	sub_08068554
	mov	r0, #2
	b	.L_dc2ae
.L_dc2ac:
	mov	r0, #0
.L_dc2ae:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080DBFB4, .-sub_080DBFB4
