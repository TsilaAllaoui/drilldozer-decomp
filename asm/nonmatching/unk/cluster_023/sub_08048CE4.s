.syntax divided
.align 2, 0
.global sub_08048CE4
.thumb
.type sub_08048CE4, %function
.thumb_func
sub_08048CE4:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #120	@ 0x78
	str	r0, [sp, #0]
	str	r1, [sp, #4]
	str	r2, [sp, #8]
	str	r3, [sp, #12]
	ldr	r0, [sp, #152]	@ 0x98
	ldr	r1, [sp, #164]	@ 0xa4
	ldr	r2, [sp, #168]	@ 0xa8
	ldr	r3, [sp, #172]	@ 0xac
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #16]
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	str	r1, [sp, #20]
	lsl	r2, r2, #16
	lsr	r2, r2, #16
	str	r2, [sp, #24]
	lsl	r3, r3, #16
	lsr	r3, r3, #16
	str	r3, [sp, #28]
	mov	r0, #0
	ldr	r1, [sp, #176]	@ 0xb0
	strb	r0, [r1, #0]
	mov	r2, #1
	str	r2, [sp, #32]
	ldr	r3, [sp, #0]
	cmp	r2, r3
	blt	.L_48d2a
	b	.L_48fa2
.L_48d2a:
	mov	r4, #2
	str	r4, [sp, #104]	@ 0x68
	ldr	r5, [sp, #4]
	add	r5, #2
	str	r5, [sp, #108]	@ 0x6c
	ldr	r4, [sp, #12]
	add	r4, #2
	ldr	r0, [sp, #160]	@ 0xa0
	add	r0, #2
	str	r0, [sp, #112]	@ 0x70
	ldr	r0, [sp, #156]	@ 0x9c
	add	r0, #2
	str	r0, [sp, #116]	@ 0x74
.L_48d44:
	mov	r0, #0
	str	r0, [sp, #44]	@ 0x2c
	mov	r1, #0
	str	r1, [sp, #48]	@ 0x30
	mov	r2, #0
	str	r2, [sp, #52]	@ 0x34
	mov	r3, #0
	str	r3, [sp, #56]	@ 0x38
	ldr	r5, [sp, #24]
	lsl	r0, r5, #16
	asr	r0, r0, #16
	ldr	r1, [sp, #108]	@ 0x6c
	mov	r2, #0
	ldrsh	r3, [r1, r2]
	sub	r0, r0, r3
	str	r0, [sp, #36]	@ 0x24
	ldr	r5, [sp, #28]
	lsl	r1, r5, #16
	asr	r1, r1, #16
	ldr	r2, [sp, #104]	@ 0x68
	ldr	r5, [sp, #8]
	add	r0, r2, r5
	mov	r5, #0
	ldrsh	r2, [r0, r5]
	sub	r1, r1, r2
	str	r1, [sp, #40]	@ 0x28
	ldr	r1, [sp, #4]
	mov	r5, #0
	ldrsh	r0, [r1, r5]
	sub	r0, r0, r3
	mov	sl, r0
	ldr	r1, [sp, #8]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	sub	r0, r0, r2
	mov	r9, r0
	ldr	r5, [sp, #36]	@ 0x24
	mov	r1, sl
	mul	r1, r5
	ldr	r2, [sp, #40]	@ 0x28
	mov	r0, r9
	mul	r0, r2
	add	r1, r1, r0
	lsl	r1, r1, #12
	str	r1, [sp, #60]	@ 0x3c
	ldr	r3, [sp, #116]	@ 0x74
	ldrh	r2, [r3, #0]
	mov	r5, #0
	ldrsh	r0, [r3, r5]
	mov	r1, #180	@ 0xb4
	lsl	r1, r1, #1
	cmp	r0, r1
	beq	.L_48dca
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	ldr	r5, [sp, #16]
	add	r0, r0, r5
	ldr	r3, [sp, #116]	@ 0x74
	mov	r5, #0
	ldrsh	r1, [r3, r5]
	cmp	r0, r1
	ble	.L_48dca
	ldrb	r0, [r4, #0]
	sub	r0, r2, r0
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	b	.L_48dcc
.L_48dca:
	ldr	r0, [sp, #16]
.L_48dcc:
	mov	r8, r0
	ldr	r1, [sp, #112]	@ 0x70
	ldrh	r2, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r1, r3]
	mov	r5, #180	@ 0xb4
	lsl	r5, r5, #1
	cmp	r0, r5
	beq	.L_48dfc
	mov	r1, #0
	ldrsh	r0, [r4, r1]
	ldr	r3, [sp, #16]
	sub	r0, r0, r3
	ldr	r5, [sp, #112]	@ 0x70
	mov	r3, #0
	ldrsh	r1, [r5, r3]
	cmp	r0, r1
	bge	.L_48dfc
	ldrb	r0, [r4, #0]
	sub	r0, r0, r2
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	str	r0, [sp, #88]	@ 0x58
	b	.L_48e00
.L_48dfc:
	ldr	r5, [sp, #16]
	str	r5, [sp, #88]	@ 0x58
.L_48e00:
	ldr	r1, [sp, #116]	@ 0x74
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r3, #180	@ 0xb4
	lsl	r3, r3, #1
	cmp	r0, r3
	beq	.L_48e1c
	mov	r5, #0
	ldrsh	r0, [r4, r5]
	add	r0, r8
	mov	r2, #0
	ldrsh	r1, [r1, r2]
	cmp	r0, r1
	bgt	.L_48e5c
.L_48e1c:
	mov	r0, r8
	bl	sub_08049500
	lsl	r0, r0, #16
	asr	r5, r0, #16
	mov	r0, r8
	bl	sub_0804947C
	lsl	r0, r0, #16
	asr	r7, r0, #16
	mov	r1, sl
	mul	r1, r5
	mov	r0, r9
	mul	r0, r7
	sub	r1, r1, r0
	str	r1, [sp, #44]	@ 0x2c
	mov	r1, sl
	mul	r1, r7
	mov	r0, r9
	mul	r0, r5
	add	r1, r1, r0
	str	r1, [sp, #48]	@ 0x30
	ldr	r3, [sp, #36]	@ 0x24
	ldr	r5, [sp, #44]	@ 0x2c
	.2byte	0x1C19
	mul	r1, r5
	ldr	r2, [sp, #40]	@ 0x28
	ldr	r3, [sp, #48]	@ 0x30
	.2byte	0x1C10
	mul	r0, r3
	add	r6, r1, r0
	b	.L_48e5e
.L_48e5c:
	ldr	r6, [sp, #60]	@ 0x3c
.L_48e5e:
	ldr	r5, [sp, #112]	@ 0x70
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	mov	r2, #180	@ 0xb4
	lsl	r2, r2, #1
	cmp	r0, r2
	beq	.L_48e7e
	mov	r3, #0
	ldrsh	r0, [r4, r3]
	ldr	r5, [sp, #88]	@ 0x58
	sub	r0, r0, r5
	ldr	r2, [sp, #112]	@ 0x70
	mov	r3, #0
	ldrsh	r1, [r2, r3]
	cmp	r0, r1
	blt	.L_48ec0
.L_48e7e:
	ldr	r0, [sp, #88]	@ 0x58
	bl	sub_08049500
	lsl	r0, r0, #16
	asr	r5, r0, #16
	ldr	r0, [sp, #88]	@ 0x58
	bl	sub_0804947C
	lsl	r0, r0, #16
	asr	r7, r0, #16
	mov	r1, sl
	mul	r1, r5
	mov	r0, r9
	mul	r0, r7
	add	r1, r1, r0
	str	r1, [sp, #52]	@ 0x34
	neg	r0, r7
	mov	r1, sl
	mul	r1, r0
	mov	r0, r9
	mul	r0, r5
	add	r1, r1, r0
	str	r1, [sp, #56]	@ 0x38
	ldr	r5, [sp, #36]	@ 0x24
	ldr	r0, [sp, #52]	@ 0x34
	.2byte	0x1C29
	mul	r1, r0
	ldr	r2, [sp, #40]	@ 0x28
	ldr	r3, [sp, #56]	@ 0x38
	.2byte	0x1C10
	mul	r0, r3
	add	r1, r1, r0
	b	.L_48ec2
.L_48ec0:
	ldr	r1, [sp, #60]	@ 0x3c
.L_48ec2:
	ldr	r5, [sp, #60]	@ 0x3c
	cmp	r6, r5
	ble	.L_48f0a
	cmp	r6, r1
	ble	.L_48f0a
	ldrh	r0, [r4, #0]
	add	r0, r8
	strh	r0, [r4, #0]
	ldr	r0, [sp, #44]	@ 0x2c
	cmp	r0, #0
	bge	.L_48edc
	ldr	r2, [pc, #140]	@ (0x8048f68)
	add	r0, r0, r2
.L_48edc:
	asr	r0, r0, #12
	ldr	r3, [sp, #108]	@ 0x6c
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	ldr	r5, [sp, #4]
	strh	r0, [r5, #0]
	ldr	r0, [sp, #104]	@ 0x68
	ldr	r3, [sp, #8]
	add	r2, r0, r3
	ldr	r0, [sp, #48]	@ 0x30
	cmp	r0, #0
	bge	.L_48ef8
	ldr	r5, [pc, #112]	@ (0x8048f68)
	add	r0, r0, r5
.L_48ef8:
	asr	r0, r0, #12
	ldrh	r2, [r2, #0]
	add	r0, r0, r2
	ldr	r2, [sp, #8]
	strh	r0, [r2, #0]
	ldr	r3, [sp, #176]	@ 0xb0
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
.L_48f0a:
	ldr	r5, [sp, #60]	@ 0x3c
	cmp	r1, r5
	ble	.L_48f54
	cmp	r1, r6
	ble	.L_48f54
	ldrh	r0, [r4, #0]
	ldr	r1, [sp, #88]	@ 0x58
	sub	r0, r0, r1
	strh	r0, [r4, #0]
	ldr	r0, [sp, #52]	@ 0x34
	cmp	r0, #0
	bge	.L_48f26
	ldr	r2, [pc, #68]	@ (0x8048f68)
	add	r0, r0, r2
.L_48f26:
	asr	r0, r0, #12
	ldr	r3, [sp, #108]	@ 0x6c
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	ldr	r5, [sp, #4]
	strh	r0, [r5, #0]
	ldr	r0, [sp, #104]	@ 0x68
	ldr	r2, [sp, #8]
	add	r1, r0, r2
	ldr	r0, [sp, #56]	@ 0x38
	cmp	r0, #0
	bge	.L_48f42
	ldr	r3, [pc, #40]	@ (0x8048f68)
	add	r0, r0, r3
.L_48f42:
	asr	r0, r0, #12
	ldrh	r1, [r1, #0]
	add	r0, r0, r1
	ldr	r5, [sp, #8]
	strh	r0, [r5, #0]
	ldr	r1, [sp, #176]	@ 0xb0
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_48f54:
	ldrh	r0, [r4, #0]
	mov	r2, #0
	ldrsh	r1, [r4, r2]
	cmp	r1, #0
	bge	.L_48f6c
	mov	r3, #180	@ 0xb4
	lsl	r3, r3, #1
	sub	r0, r3, r0
	b	.L_48f78
	lsl	r0, r0, #0
	.align	2, 0
.L_48f68:
	.4byte	0xFFF
.L_48f6c:
	mov	r5, #180	@ 0xb4
	lsl	r5, r5, #1
	cmp	r1, r5
	ble	.L_48f7a
	ldr	r1, [pc, #392]	@ (0x8049100)
	add	r0, r0, r1
.L_48f78:
	strh	r0, [r4, #0]
.L_48f7a:
	ldr	r2, [sp, #104]	@ 0x68
	add	r2, #2
	str	r2, [sp, #104]	@ 0x68
	ldr	r3, [sp, #108]	@ 0x6c
	add	r3, #2
	str	r3, [sp, #108]	@ 0x6c
	add	r4, #2
	ldr	r5, [sp, #112]	@ 0x70
	add	r5, #2
	str	r5, [sp, #112]	@ 0x70
	ldr	r0, [sp, #116]	@ 0x74
	add	r0, #2
	str	r0, [sp, #116]	@ 0x74
	ldr	r1, [sp, #32]
	add	r1, #1
	str	r1, [sp, #32]
	ldr	r2, [sp, #0]
	cmp	r1, r2
	bge	.L_48fa2
	b	.L_48d44
.L_48fa2:
	ldr	r3, [sp, #20]
	lsl	r0, r3, #16
	asr	r0, r0, #4
	str	r0, [sp, #64]	@ 0x40
	asr	r0, r0, #31
	str	r0, [sp, #68]	@ 0x44
	mov	r4, #0
	mov	r5, #0
	str	r4, [sp, #72]	@ 0x48
	str	r5, [sp, #76]	@ 0x4c
	ldr	r5, [sp, #0]
	sub	r5, #2
	str	r5, [sp, #32]
	cmp	r5, #0
	bge	.L_48fc2
	b	.L_490ee
.L_48fc2:
	lsl	r0, r5, #1
	.2byte	0x1C81
	ldr	r2, [sp, #8]
	add	r2, r1, r2
	str	r2, [sp, #100]	@ 0x64
	ldr	r3, [sp, #8]
	add	r3, r3, r0
	mov	sl, r3
	ldr	r4, [sp, #4]
	add	r0, r0, r4
	mov	r8, r0
	ldr	r5, [sp, #12]
	add	r1, r1, r5
	mov	r9, r1
.L_48fde:
	mov	r1, r9
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	bl	sub_08049500
	.2byte	0x1C04
	lsl	r4, r4, #16
	asr	r5, r4, #16
	mov	r3, r9
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	bl	sub_0804947C
	.2byte	0x1C06
	lsl	r6, r6, #16
	asr	r7, r6, #16
	str	r5, [sp, #92]	@ 0x5c
	asr	r4, r4, #31
	str	r4, [sp, #96]	@ 0x60
	ldr	r0, [sp, #92]	@ 0x5c
	ldr	r1, [sp, #96]	@ 0x60
	ldr	r2, [sp, #64]	@ 0x40
	ldr	r3, [sp, #68]	@ 0x44
	bl	sub_080F918C
	str	r0, [sp, #80]	@ 0x50
	str	r1, [sp, #84]	@ 0x54
	.2byte	0x1C3C
	asr	r5, r6, #31
	.2byte	0x1C29
	.2byte	0x1C20
	ldr	r2, [sp, #72]	@ 0x48
	ldr	r3, [sp, #76]	@ 0x4c
	bl	sub_080F918C
	ldr	r2, [sp, #80]	@ 0x50
	ldr	r3, [sp, #84]	@ 0x54
	sub	r2, r2, r0
	sbc	r3, r1
	str	r2, [sp, #80]	@ 0x50
	str	r3, [sp, #84]	@ 0x54
	.2byte	0x1C29
	.2byte	0x1C20
	ldr	r2, [sp, #64]	@ 0x40
	ldr	r3, [sp, #68]	@ 0x44
	bl	sub_080F918C
	.2byte	0x1C0D
	.2byte	0x1C04
	ldr	r0, [sp, #92]	@ 0x5c
	ldr	r1, [sp, #96]	@ 0x60
	ldr	r2, [sp, #72]	@ 0x48
	ldr	r3, [sp, #76]	@ 0x4c
	bl	sub_080F918C
	.2byte	0x1C0F
	.2byte	0x1C06
	add	r6, r6, r4
	adc	r7, r5
	ldr	r4, [sp, #80]	@ 0x50
	ldr	r5, [sp, #84]	@ 0x54
	ldr	r3, [sp, #84]	@ 0x54
	cmp	r3, #0
	bge	.L_4906a
	ldr	r4, [pc, #164]	@ (0x8049104)
	ldr	r5, [pc, #164]	@ (0x8049108)
	ldr	r0, [sp, #80]	@ 0x50
	ldr	r1, [sp, #84]	@ 0x54
	add	r4, r4, r0
	adc	r5, r1
.L_4906a:
	lsl	r3, r5, #8
	lsr	r2, r4, #24
	.2byte	0x1C18
	orr	r0, r2
	mov	r1, r8
	ldrh	r1, [r1, #2]
	add	r0, r0, r1
	mov	r2, r8
	strh	r0, [r2, #0]
	.2byte	0x1C3D
	.2byte	0x1C34
	cmp	r7, #0
	bge	.L_4908c
	ldr	r4, [pc, #124]	@ (0x8049104)
	ldr	r5, [pc, #128]	@ (0x8049108)
	add	r4, r4, r6
	adc	r5, r7
.L_4908c:
	lsl	r3, r5, #8
	lsr	r2, r4, #24
	.2byte	0x1C18
	orr	r0, r2
	ldr	r3, [sp, #100]	@ 0x64
	ldrh	r3, [r3, #0]
	add	r0, r0, r3
	mov	r4, sl
	strh	r0, [r4, #0]
	ldr	r2, [sp, #80]	@ 0x50
	ldr	r3, [sp, #84]	@ 0x54
	cmp	r3, #0
	bge	.L_490ae
	ldr	r0, [pc, #100]	@ (0x804910c)
	ldr	r1, [pc, #100]	@ (0x8049110)
	add	r2, r2, r0
	adc	r3, r1
.L_490ae:
	lsl	r1, r3, #20
	lsr	r0, r2, #12
	orr	r1, r0
	str	r1, [sp, #64]	@ 0x40
	asr	r2, r3, #12
	str	r2, [sp, #68]	@ 0x44
	.2byte	0x1C3D
	.2byte	0x1C34
	cmp	r5, #0
	bge	.L_490ca
	ldr	r0, [pc, #72]	@ (0x804910c)
	ldr	r1, [pc, #72]	@ (0x8049110)
	add	r4, r4, r0
	adc	r5, r1
.L_490ca:
	lsl	r1, r5, #20
	lsr	r0, r4, #12
	orr	r1, r0
	str	r1, [sp, #72]	@ 0x48
	asr	r4, r5, #12
	str	r4, [sp, #76]	@ 0x4c
	ldr	r5, [sp, #100]	@ 0x64
	sub	r5, #2
	str	r5, [sp, #100]	@ 0x64
	mov	r0, #2
	neg	r0, r0
	add	sl, r0
	add	r8, r0
	add	r9, r0
	ldr	r1, [sp, #4]
	cmp	r8, r1
	blt	.L_490ee
	b	.L_48fde
.L_490ee:
	add	sp, #120	@ 0x78
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_49100:
	.4byte	0xFFFFFE98
	.align	2, 0
.L_49104:
	.4byte	0xFFFFFF
	.align	2, 0
.L_49108:
	.4byte	0x0
	.align	2, 0
.L_4910c:
	.4byte	0xFFF
	.align	2, 0
.L_49110:
	.4byte	0x0
.size sub_08048CE4, .-sub_08048CE4
