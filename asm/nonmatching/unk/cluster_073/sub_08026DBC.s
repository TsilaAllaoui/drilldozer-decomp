.syntax divided
.align 2, 0
.global sub_08026DBC
.thumb
.type sub_08026DBC, %function
.thumb_func
sub_08026DBC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C0F
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #6
	bne	.L_26dd4
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #3
	b	.L_26ec2
.L_26dd4:
	cmp	r0, #2
	bne	.L_26de0
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #6
	b	.L_26ec2
.L_26de0:
	ldrb	r5, [r7, #4]
	cmp	r5, #1
	bne	.L_26e24
	.2byte	0x1C23
	add	r3, #86	@ 0x56
	mov	r0, #0
	ldrsh	r2, [r3, r0]
	.2byte	0x1C20
	add	r0, #88	@ 0x58
	mov	r6, #0
	ldrsh	r1, [r0, r6]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_26e00
	add	r0, #3
.L_26e00:
	asr	r0, r0, #2
	cmp	r2, r0
	bgt	.L_26ebc
	lsr	r0, r1, #31
	add	r0, r1, r0
	mov	r2, #0
	ldrsh	r1, [r3, r2]
	asr	r0, r0, #1
	cmp	r1, r0
	ble	.L_26e1c
	.2byte	0x1C20
	add	r0, #120	@ 0x78
	strb	r5, [r0, #0]
	b	.L_26ec4
.L_26e1c:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #2
	b	.L_26ec2
.L_26e24:
	cmp	r0, #4
	beq	.L_26ec4
	.2byte	0x1C20
	add	r0, #86	@ 0x56
	.2byte	0x1C21
	add	r1, #88	@ 0x58
	mov	r5, #0
	ldrsh	r3, [r0, r5]
	mov	r6, #0
	ldrsh	r2, [r1, r6]
	.2byte	0x1C06
	.2byte	0x1C0D
	cmp	r3, r2
	beq	.L_26ebc
	mov	r0, #0
	ldrsh	r2, [r6, r0]
	mov	r0, #0
	ldrsh	r1, [r5, r0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	cmp	r0, #0
	bge	.L_26e52
	add	r0, #3
.L_26e52:
	asr	r0, r0, #2
	cmp	r2, r0
	ble	.L_26e62
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
	strb	r0, [r1, #0]
	b	.L_26e8a
.L_26e62:
	lsr	r0, r1, #31
	add	r0, r1, r0
	asr	r0, r0, #1
	cmp	r3, r0
	ble	.L_26e7c
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #4
	strb	r0, [r1, #0]
	mov	r0, #108	@ 0x6c
	bl	sub_08029E54
	b	.L_26e8a
.L_26e7c:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #5
	strb	r0, [r1, #0]
	mov	r0, #108	@ 0x6c
	bl	sub_08029E54
.L_26e8a:
	.2byte	0x1C39
	add	r1, #8
	mov	r3, sp
	add	r3, #2
	.2byte	0x1C20
	mov	r2, sp
	bl	sub_0801BEE4
	ldr	r0, [r4, #12]
	mov	r2, #0
	ldrsh	r1, [r6, r2]
	mov	r2, #0
	ldrsh	r3, [r5, r2]
	.2byte	0x1C1A
	bl	sub_0807DBF0
	ldrh	r0, [r5, #0]
	strh	r0, [r6, #0]
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #4
	strb	r0, [r1, #0]
	sub	r1, #3
	mov	r0, #16
	b	.L_26ec2
.L_26ebc:
	.2byte	0x1C21
	add	r1, #120	@ 0x78
	mov	r0, #0
.L_26ec2:
	strb	r0, [r1, #0]
.L_26ec4:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #16
	bl	sub_0801AED0
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r1, #0]
	add	r1, #2
	strb	r0, [r1, #0]
	strb	r0, [r4, #4]
	.2byte	0x1C28
	add	r0, #88	@ 0x58
	ldrh	r0, [r0, #0]
	sub	r1, #34	@ 0x22
	strh	r0, [r1, #0]
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	ldr	r1, [r5, #124]	@ 0x7c
	ldr	r0, [pc, #36]	@ (0x8026f30)
	strh	r0, [r1, #26]
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	sub	r4, #88	@ 0x58
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_26f30:
	.4byte	0xFFE0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C2E
	add	r6, #124	@ 0x7c
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	.2byte	0x1C28
	add	r0, #118	@ 0x76
	ldrb	r0, [r0, #0]
	cmp	r0, #5
	bhi	.L_26ff0
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x8026f5c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_26f5c:
	.4byte	.L_26f60
.L_26f60:
	ldr	r0, [r7, #116]	@ 0x74
	lsr	r2, r0, #32
	ldr	r0, [r3, #120]	@ 0x78
	lsr	r2, r0, #32
	ldr	r2, [r5, #120]	@ 0x78
	lsr	r2, r0, #32
	ldr	r0, [r6, #124]	@ 0x7c
	lsr	r2, r0, #32
	ldr	r4, [r6, #120]	@ 0x78
	lsr	r2, r0, #32
	ldr	r4, [r3, #124]	@ 0x7c
	lsr	r2, r0, #32
	mov	r0, sp
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r5, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_26f8a
	neg	r1, r1
.L_26f8a:
	cmp	r1, #111	@ 0x6f
	bgt	.L_26ff0
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_26ff0
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08026D44
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #2
	strb	r0, [r1, #0]
	b	.L_26ff0
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08026D4C
	b	.L_26fce
	ldrb	r0, [r6, #4]
	cmp	r0, #1
	beq	.L_26fd2
	.2byte	0x1C29
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_26fd2
	ldr	r0, [r6, #0]
	ldrb	r0, [r0, #14]
.L_26fce:
	cmp	r0, #1
	bne	.L_26ff0
.L_26fd2:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	b	.L_26ff0
	ldrb	r0, [r5, #20]
	bl	sub_0801B0B4
	.2byte	0x1C28
	bl	sub_0801BE28
	.2byte	0x1C28
	bl	sub_0801B1C4
	b	.L_2703e
.L_26ff0:
	.2byte	0x1C2F
	add	r7, #120	@ 0x78
	ldrb	r4, [r7, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_08026DBC
	ldrb	r0, [r7, #0]
	cmp	r4, r0
	beq	.L_2700e
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_2700e:
	ldrb	r0, [r6, #11]
	lsl	r0, r0, #28
	lsr	r0, r0, #28
	mov	r5, #0
	cmp	r0, #2
	bne	.L_2701c
	mov	r5, #1
.L_2701c:
	ldr	r0, [r6, #0]
	ldrb	r1, [r6, #4]
	bl	sub_0801B09C
	mov	r4, #0
	strb	r5, [r6, #12]
	ldr	r0, [r6, #0]
	strb	r5, [r0, #11]
	ldr	r0, [r6, #0]
	ldr	r2, [pc, #24]	@ (0x8027048)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	strb	r4, [r6, #4]
.L_2703e:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_27048:
	.4byte	0x8245A40
	push	{r4, lr}
	sub	sp, #4
	.2byte	0x1C04
	ldrh	r1, [r4, #38]	@ 0x26
	sub	r1, #16
	lsl	r1, r1, #16
	ldrh	r0, [r4, #36]	@ 0x24
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #12]
	mov	r1, sp
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	add	r1, #36	@ 0x24
	mov	r2, #0
	bl	sub_0800FA88
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	.2byte	0x1C20
	bl	sub_080561A4
	add	sp, #4
	pop	{r4}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	.2byte	0x1C21
	add	r1, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r0, #24]
	strh	r0, [r1, #24]
	ldr	r0, [r4, #124]	@ 0x7c
	ldrh	r0, [r0, #26]
	strh	r0, [r1, #26]
	.2byte	0x1C20
	add	r0, #140	@ 0x8c
	ldr	r1, [r4, #124]	@ 0x7c
	bl	sub_0801BF48
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #124]	@ 0x7c
	add	r0, #37	@ 0x25
	ldrb	r1, [r0, #0]
	mov	r2, #12
	orr	r1, r2
	strb	r1, [r0, #0]
	.2byte	0x1C28
	add	r0, #140	@ 0x8c
	ldr	r1, [r5, #124]	@ 0x7c
	bl	sub_0801BF58
	ldr	r0, [r5, #124]	@ 0x7c
	ldr	r2, [pc, #36]	@ (0x8027100)
	.2byte	0x1C29
	add	r1, #120	@ 0x78
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r4, #24]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #124]	@ 0x7c
	ldrh	r0, [r4, #26]
	strh	r0, [r1, #26]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_27100:
	.4byte	0x8245A40
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C29
	add	r1, #124	@ 0x7c
	mov	r0, #1
	strb	r0, [r1, #4]
	ldr	r0, [r6, #0]
	str	r0, [r1, #8]
	ldr	r0, [r5, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bhi	.L_27128
	mov	r0, #0
	b	.L_27170
.L_27128:
	.2byte	0x1C2F
	add	r7, #86	@ 0x56
	ldrh	r4, [r7, #0]
	ldr	r2, [pc, #48]	@ (0x8027160)
	.2byte	0x1C28
	.2byte	0x1C31
	bl	sub_0801B4B4
	.2byte	0x1C06
	ldr	r0, [r5, #12]
	lsl	r4, r4, #16
	asr	r4, r4, #16
	mov	r1, #0
	ldrsh	r2, [r7, r1]
	.2byte	0x1C29
	add	r1, #88	@ 0x58
	mov	r7, #0
	ldrsh	r3, [r1, r7]
	.2byte	0x1C21
	bl	sub_0807DBF0
	cmp	r6, #2
	bne	.L_27164
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #5
	strb	r0, [r1, #0]
	b	.L_2716e
	.align	2, 0
.L_27160:
	.4byte	0xFFFE
.L_27164:
	cmp	r6, #1
	bne	.L_2716e
	mov	r0, #186	@ 0xba
	bl	sub_08029E54
.L_2716e:
	.2byte	0x1C30
.L_27170:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_080175B8
	cmp	r0, #1
	bls	.L_27194
	.2byte	0x1C21
	add	r1, #60	@ 0x3c
	.2byte	0x1C20
	bl	sub_08056294
	cmp	r0, #0
	bne	.L_27198
.L_27194:
	mov	r0, #0
	b	.L_2719a
.L_27198:
	mov	r0, #1
.L_2719a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	.2byte	0x1C3E
	add	r6, #124	@ 0x7c
	mov	r1, #16
	bl	sub_0801AED0
	.2byte	0x1C38
	add	r0, #118	@ 0x76
	mov	r1, #0
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r7, #124]	@ 0x7c
	.2byte	0x1C38
	mov	r1, #2
	bl	sub_0801AF20
	.2byte	0x1C02
	str	r2, [r6, #4]
	ldrb	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_271ec
	strh	r0, [r6, #36]	@ 0x24
	mov	r0, #20
	strh	r0, [r6, #40]	@ 0x28
	ldr	r1, [r7, #124]	@ 0x7c
	ldr	r0, [pc, #4]	@ (0x80271e8)
	b	.L_271f8
	lsl	r0, r0, #0
	.align	2, 0
.L_271e8:
	.4byte	0x8246EAC
.L_271ec:
	mov	r0, #1
	strh	r0, [r6, #36]	@ 0x24
	mov	r0, #12
	strh	r0, [r6, #40]	@ 0x28
	ldr	r1, [r7, #124]	@ 0x7c
	ldr	r0, [pc, #44]	@ (0x8027224)
.L_271f8:
	str	r0, [r1, #40]	@ 0x28
	str	r0, [r2, #40]	@ 0x28
	ldrh	r1, [r6, #40]	@ 0x28
	.2byte	0x1C38
	add	r0, #88	@ 0x58
	strh	r1, [r0, #0]
	ldrh	r0, [r6, #40]	@ 0x28
	.2byte	0x1C39
	add	r1, #86	@ 0x56
	strh	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_0801C194
	.2byte	0x1C38
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #2
	bne	.L_27228
	mov	r0, #0
	b	.L_2722a
	.align	2, 0
.L_27224:
	.4byte	0x8246ED4
.L_27228:
	mov	r0, #1
.L_2722a:
	strb	r0, [r6, #21]
	ldr	r1, [r6, #0]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	mov	r5, #12
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	ldr	r4, [pc, #92]	@ (0x802729c)
	strh	r4, [r0, #26]
	strb	r1, [r6, #20]
	mov	r0, #32
	strh	r0, [r6, #22]
	str	r2, [r6, #8]
	ldr	r1, [r7, #36]	@ 0x24
	asr	r0, r1, #16
	add	r0, #32
	lsl	r0, r0, #16
	ldr	r2, [pc, #76]	@ (0x80272a0)
	and	r1, r2
	orr	r1, r0
	str	r1, [sp, #0]
	.2byte	0x1C38
	add	r0, #60	@ 0x3c
	mov	r1, sp
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	.2byte	0x1C38
	add	r0, #52	@ 0x34
	mov	r1, sp
	mov	r2, #8
	mov	r3, #16
	bl	sub_08012C08
	ldr	r1, [r6, #4]
	add	r1, #37	@ 0x25
	ldrb	r0, [r1, #0]
	orr	r0, r5
	strb	r0, [r1, #0]
	ldr	r0, [r6, #4]
	strh	r4, [r0, #26]
	.2byte	0x1C31
	add	r1, #38	@ 0x26
	mov	r0, #1
	strb	r0, [r1, #0]
	.2byte	0x1C38
	bl	sub_08027A44
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_2729c:
	.4byte	0xFFE0
	.align	2, 0
.L_272a0:
	.4byte	0xFFFF
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C06
	.2byte	0x1C35
	add	r5, #124	@ 0x7c
	add	r0, #112	@ 0x70
	ldrb	r1, [r0, #0]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_272c4
	.2byte	0x1C30
	bl	sub_080561A4
.L_272c4:
	ldr	r0, [r6, #12]
	add	r1, sp, #4
	bl	sub_080117BC
	.2byte	0x1C30
	add	r0, #118	@ 0x76
	ldrb	r1, [r0, #0]
	.2byte	0x1C07
	cmp	r1, #5
	bls	.L_272da
	b	.L_273ec
.L_272da:
	lsl	r0, r1, #2
	ldr	r1, [pc, #4]	@ (0x80272e4)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_272e4:
	.4byte	.L_272e8
.L_272e8:
	strb	r0, [r0, #12]
	lsr	r2, r0, #32
	strb	r2, [r6, #12]
	lsr	r2, r0, #32
	strb	r6, [r0, #13]
	lsr	r2, r0, #32
	strb	r4, [r5, #15]
	lsr	r2, r0, #32
	strb	r4, [r6, #14]
	lsr	r2, r0, #32
	strb	r0, [r3, #15]
	lsr	r2, r0, #32
	add	r0, sp, #4
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_27312
	neg	r1, r1
.L_27312:
	cmp	r1, #79	@ 0x4f
	bgt	.L_273ec
	add	r0, sp, #4
	mov	r2, #0
	ldrsh	r1, [r0, r2]
	mov	r2, #36	@ 0x24
	ldrsh	r0, [r6, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_27328
	neg	r1, r1
.L_27328:
	cmp	r1, #111	@ 0x6f
	bgt	.L_273ec
	mov	r0, #1
	strb	r0, [r7, #0]
	b	.L_273ec
	.2byte	0x1C30
	bl	sub_08027B10
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	mov	r0, #1
	strb	r0, [r1, #0]
	mov	r0, #2
	strb	r0, [r7, #0]
	b	.L_273ec
	ldr	r0, [r5, #0]
	mov	r1, #26
	ldrsh	r4, [r0, r1]
	cmp	r4, #0
	bne	.L_27372
	ldrb	r2, [r5, #21]
	lsl	r2, r2, #8
	ldrh	r0, [r5, #36]	@ 0x24
	orr	r2, r0
	mov	r0, #36	@ 0x24
	ldrsh	r3, [r6, r0]
	mov	r1, #38	@ 0x26
	ldrsh	r0, [r6, r1]
	str	r0, [sp, #0]
	.2byte	0x1C30
	mov	r1, #225	@ 0xe1
	bl	sub_0801B2C4
	str	r0, [r5, #8]
	add	r0, #124	@ 0x7c
	str	r6, [r0, #8]
	str	r4, [r0, #4]
.L_27372:
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08027710
	cmp	r0, #1
	bne	.L_273ec
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08027730
	cmp	r0, #1
	bne	.L_273ec
	ldrh	r0, [r5, #36]	@ 0x24
	cmp	r0, #0
	bne	.L_2739e
	mov	r0, #2
	mov	r1, #1
	mov	r2, #4
	mov	r3, #0
	bl	sub_08010A64
	b	.L_273aa
.L_2739e:
	mov	r0, #1
	mov	r1, #1
	mov	r2, #2
	mov	r3, #0
	bl	sub_08010A64
.L_273aa:
	mov	r0, #142	@ 0x8e
	lsl	r0, r0, #1
	bl	sub_08029E54
	b	.L_273d2
	ldrb	r0, [r5, #20]
	cmp	r0, #1
	beq	.L_273d2
	.2byte	0x1C31
	add	r1, #115	@ 0x73
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_273d2
	ldr	r0, [r5, #0]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_273ec
.L_273d2:
	mov	r0, #3
	strb	r0, [r7, #0]
	b	.L_273ec
	ldrb	r0, [r6, #20]
	bl	sub_0801B0B4
	.2byte	0x1C30
	bl	sub_0801BE28
	.2byte	0x1C30
	bl	sub_0801B1C4
	b	.L_27478
.L_273ec:
	.2byte	0x1C37
	add	r7, #120	@ 0x78
	ldrb	r4, [r7, #0]
	.2byte	0x1C30
	.2byte	0x1C29
	bl	sub_08027784
	ldrb	r2, [r7, #0]
	cmp	r4, r2
	beq	.L_2740a
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_2740a:
	ldr	r0, [r5, #0]
	ldrb	r1, [r5, #20]
	bl	sub_0801B09C
	ldr	r1, [r5, #0]
	ldrb	r0, [r5, #21]
	mov	r2, #0
	mov	r8, r2
	strb	r0, [r1, #11]
	ldr	r0, [r5, #0]
	ldr	r4, [pc, #56]	@ (0x8027458)
	ldrb	r1, [r7, #0]
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r5, #4]
	ldrb	r0, [r5, #21]
	strb	r0, [r1, #11]
	ldr	r0, [r5, #4]
	ldr	r1, [r4, #28]
	bl	sub_08005814
	mov	r0, r8
	strb	r0, [r5, #20]
	.2byte	0x1C30
	bl	sub_08027484
	ldr	r0, [r5, #0]
	bl	sub_08027A90
	cmp	r0, #0
	beq	.L_2745c
	ldr	r0, [r5, #0]
	mov	r1, r8
	strb	r1, [r0, #1]
	b	.L_27462
	lsl	r0, r0, #0
	.align	2, 0
.L_27458:
	.4byte	0x8246F44
.L_2745c:
	ldr	r1, [r5, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_27462:
	ldr	r0, [r5, #4]
	bl	sub_08027A90
	cmp	r0, #0
	beq	.L_27472
	ldr	r1, [r5, #4]
	mov	r0, #0
	b	.L_27476
.L_27472:
	ldr	r1, [r5, #4]
	mov	r0, #1
.L_27476:
	strb	r0, [r1, #1]
.L_27478:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08026DBC, .-sub_08026DBC
