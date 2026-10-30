.syntax divided
.align 2, 0
.global sub_0803E8CC
.thumb
.type sub_0803E8CC, %function
.thumb_func
sub_0803E8CC:
	push	{r4, r5, r6, lr}
	mov	r6, sl
	mov	r5, r9
	mov	r4, r8
	push	{r4, r5, r6}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0C
	add	r0, sp, #12
	mov	r8, r0
	.2byte	0x1C20
	add	r1, sp, #12
	bl	sub_0803DD80
	ldr	r2, [pc, #140]	@ (0x803e978)
	mov	r9, r2
	ldr	r1, [r5, #12]
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	mov	sl, r0
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, r8
	ldrh	r0, [r2, #2]
	add	r0, #24
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	mov	r6, #16
	str	r6, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	mov	r3, #0
	bl	sub_0801B358
	.2byte	0x1C01
	mov	r2, #228	@ 0xe4
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C08
	bl	sub_0803EC74
	str	r5, [r0, #76]	@ 0x4c
	str	r4, [r0, #80]	@ 0x50
	ldr	r1, [r5, #12]
	add	r0, sp, #12
	ldrh	r0, [r0, #0]
	add	r0, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #0]
	mov	r2, r8
	ldrh	r0, [r2, #2]
	add	r0, #48	@ 0x30
	lsl	r0, r0, #16
	asr	r0, r0, #16
	str	r0, [sp, #4]
	str	r6, [sp, #8]
	mov	r0, r9
	mov	r2, sl
	mov	r3, #1
	bl	sub_0801B358
	.2byte	0x1C01
	mov	r2, #230	@ 0xe6
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C08
	bl	sub_0803EC74
	str	r5, [r0, #76]	@ 0x4c
	str	r4, [r0, #80]	@ 0x50
	add	sp, #16
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_3e978:
	.4byte	0x82B9884
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803EC58
	.2byte	0x1C20
	bl	sub_0803EC74
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	bl	sub_0803EC84
	str	r0, [r4, #68]	@ 0x44
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803EC74
	ldr	r0, [r0, #68]	@ 0x44
	bl	sub_0803ECE8
	.2byte	0x1C20
	bl	sub_0803EC78
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, lr}
	bl	sub_0803EC74
	.2byte	0x1C04
	bl	sub_0803ED00
	ldr	r0, [r4, #68]	@ 0x44
	bl	sub_0803ECE8
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803D57C
	.2byte	0x1C20
	bl	sub_0803EC74
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	bl	sub_0803EC84
	str	r0, [r4, #68]	@ 0x44
	.2byte	0x1C20
	bl	sub_0803ED20
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	bl	sub_0803EC74
	.2byte	0x1C04
	ldr	r5, [pc, #24]	@ (0x803ea18)
.L_3e9fe:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_3e9fe
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_3ea18:
	.4byte	0x82B9508
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803ED68
	ldr	r0, [r4, #80]	@ 0x50
	ldr	r1, [r4, #8]
	ldr	r0, [r0, #48]	@ 0x30
	cmp	r1, r0
	beq	.L_3ea4e
	str	r0, [r4, #8]
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_3ea4e
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_3ea4e
	mov	r0, #139	@ 0x8b
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_3ea4e:
	ldr	r0, [r4, #8]
	cmp	r0, #2
	bne	.L_3ea70
	ldr	r0, [r4, #4]
	cmp	r0, #1
	bne	.L_3ea70
	ldr	r1, [r4, #68]	@ 0x44
	ldrb	r0, [r1, #8]
	cmp	r0, #0
	bne	.L_3ea70
	ldrb	r0, [r1, #14]
	cmp	r0, #0
	beq	.L_3ea70
	mov	r0, #139	@ 0x8b
	lsl	r0, r0, #1
	bl	sub_08029E54
.L_3ea70:
	.2byte	0x1C20
	bl	sub_0803EDB4
	.2byte	0x1C20
	bl	sub_0803ED68
	ldr	r0, [r4, #84]	@ 0x54
	ldr	r1, [r4, #68]	@ 0x44
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803ED68
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r0, #0
	strh	r0, [r4, #54]	@ 0x36
	strh	r0, [r4, #58]	@ 0x3a
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #2
	str	r0, [r4, #0]
	mov	r0, #8
	str	r0, [r4, #20]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803ED68
	.2byte	0x1C20
	bl	sub_0803EDB4
	ldr	r0, [r4, #84]	@ 0x54
	ldr	r1, [r4, #68]	@ 0x44
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	cmp	r0, #10
	ble	.L_3eae8
	mov	r0, #0
	str	r0, [r4, #24]
	mov	r0, #3
	str	r0, [r4, #0]
.L_3eae8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C05
	ldr	r0, [pc, #112]	@ (0x803eb68)
	ldr	r1, [r0, #4]
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	.2byte	0x1C28
	bl	sub_0803EDB4
	mov	r0, #58	@ 0x3a
	ldrsh	r1, [r5, r0]
	ldr	r0, [r5, #20]
	cmp	r1, r0
	bge	.L_3eb16
	ldrh	r0, [r5, #58]	@ 0x3a
	add	r0, #1
	strh	r0, [r5, #58]	@ 0x3a
.L_3eb16:
	ldr	r1, [r5, #72]	@ 0x48
	ldrh	r0, [r5, #54]	@ 0x36
	ldrh	r2, [r1, #36]	@ 0x24
	add	r0, r0, r2
	mov	r6, #0
	strh	r0, [r1, #36]	@ 0x24
	ldr	r1, [r5, #72]	@ 0x48
	ldrh	r0, [r5, #58]	@ 0x3a
	ldrh	r2, [r1, #38]	@ 0x26
	add	r0, r0, r2
	strh	r0, [r1, #38]	@ 0x26
	ldr	r0, [r5, #84]	@ 0x54
	ldr	r4, [r5, #72]	@ 0x48
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	ldr	r2, [r5, #4]
	lsl	r2, r2, #2
	add	r2, sp
	ldr	r3, [r2, #0]
	ldrh	r2, [r4, #38]	@ 0x26
	add	r2, r2, r3
	lsl	r2, r2, #16
	asr	r2, r2, #16
	bl	sub_0800CFA0
	cmp	r0, #1
	bne	.L_3eb80
	ldr	r0, [r5, #20]
	sub	r0, #1
	str	r0, [r5, #20]
	cmp	r0, #0
	bgt	.L_3eb6c
	str	r6, [r5, #8]
	mov	r0, #5
	str	r0, [r5, #0]
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	b	.L_3eb80
	.align	2, 0
.L_3eb68:
	.4byte	0x82B9500
.L_3eb6c:
	strh	r0, [r5, #58]	@ 0x3a
	strh	r6, [r5, #56]	@ 0x38
	str	r6, [r5, #8]
	mov	r0, #4
	str	r0, [r5, #0]
	ldr	r0, [r5, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3eb80:
	ldr	r1, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldrh	r0, [r0, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r5, #68]	@ 0x44
	ldr	r0, [r5, #72]	@ 0x48
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r5, #84]	@ 0x54
	ldr	r1, [r5, #68]	@ 0x44
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803EDB4
	ldrh	r1, [r4, #58]	@ 0x3a
	mov	r2, #58	@ 0x3a
	ldrsh	r0, [r4, r2]
	cmp	r0, #0
	ble	.L_3ebbe
	.2byte	0x1E48
	strh	r0, [r4, #58]	@ 0x3a
.L_3ebbe:
	ldr	r1, [r4, #72]	@ 0x48
	ldrh	r0, [r4, #54]	@ 0x36
	ldrh	r2, [r1, #36]	@ 0x24
	add	r0, r0, r2
	strh	r0, [r1, #36]	@ 0x24
	ldr	r2, [r4, #72]	@ 0x48
	ldrh	r0, [r2, #38]	@ 0x26
	ldrh	r1, [r4, #58]	@ 0x3a
	sub	r0, r0, r1
	strh	r0, [r2, #38]	@ 0x26
	mov	r1, #58	@ 0x3a
	ldrsh	r0, [r4, r1]
	cmp	r0, #0
	bgt	.L_3ebf4
	ldr	r0, [pc, #60]	@ (0x803ec18)
	strh	r0, [r4, #54]	@ 0x36
	mov	r0, #0
	str	r0, [r4, #56]	@ 0x38
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #3
	str	r0, [r4, #0]
	ldr	r0, [r4, #68]	@ 0x44
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_3ebf4:
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldrh	r0, [r0, #36]	@ 0x24
	strh	r0, [r1, #20]
	ldr	r1, [r4, #68]	@ 0x44
	ldr	r0, [r4, #72]	@ 0x48
	ldrh	r0, [r0, #38]	@ 0x26
	strh	r0, [r1, #22]
	ldr	r0, [r4, #84]	@ 0x54
	ldr	r1, [r4, #68]	@ 0x44
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3ec18:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0803EDB4
	ldr	r0, [r4, #84]	@ 0x54
	ldr	r1, [r4, #68]	@ 0x44
	mov	r2, #64	@ 0x40
	mov	r3, #32
	bl	sub_080406C0
	ldr	r2, [r4, #68]	@ 0x44
	ldrb	r0, [r2, #1]
	cmp	r0, #0
	bne	.L_3ec44
	ldr	r0, [r4, #24]
	add	r0, #1
	str	r0, [r4, #24]
	mov	r1, #1
	and	r0, r1
	strb	r0, [r2, #1]
.L_3ec44:
	ldr	r0, [r4, #24]
	cmp	r0, #15
	ble	.L_3ec50
	ldr	r0, [r4, #72]	@ 0x48
	bl	sub_0801B1C4
.L_3ec50:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0803E8CC, .-sub_0803E8CC
