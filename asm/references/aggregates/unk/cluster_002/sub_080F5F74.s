.syntax divided
.align 2, 0
.global sub_080F5F74
.thumb
.type sub_080F5F74, %function
.thumb_func
sub_080F5F74:
	ldrb	r3, [r0, #5]
	cmp	r3, #0
	beq	.L_f5fd4
	add	r1, pc, #4	@ (adr r1, 0x80f5f80)
	bx	r1
	lsl	r0, r0, #0
	lsl	r2, r0, #0
	b	.L_f662e
	ldrb	r5, [r6, #24]
	lsl	r0, r0, #10
	strb	r0, [r1, #0]
	asr	r5, r0, #2
.L_f5f8c:
	and	r0, r1
	b	.L_f62d2
	lsl	r6, r2, #3
	b	.L_f62c0
	asr	r0, r2, #3
	b	.L_f6344
	lsl	r1, r0, #0
	b	.L_f609e
	asr	r6, r2, #3
.L_f5f9e:
	b	.L_f62d0
.L_f5fa0:
	lsl	r1, r0, #0
	b	.L_f60a6
.L_f5fa4:
	asr	r1, r2, #3
	b	.L_f6158
	lsl	r1, r0, #0
	b	.L_f60ae
	lsl	r0, r2, #14
	b	.L_f5fb4
	lsl	r1, r0, #19
	b	.L_f62f6
.L_f5fb4:
	lsl	r0, r0, #2
	b	.L_f65da
.L_f5fb8:
	lsl	r1, r0, #0
	asr	r0, r0, #10
	lsl	r6, r0, #0
	b	.L_f5f4c
	lsl	r1, r0, #0
	b	.L_f5950
	and	r1, r0
	b	.L_f6472
	.2byte	0xFFF0
	.2byte	0xCAFF
	lsl	r7, r5, #0
.L_f5fce:
	b	.L_f64f0
	.2byte	0xFF10
	.2byte	0xE12F
.L_f5fd4:
	mov	r0, #0
.L_f5fd6:
	mov	r1, r8
.L_f5fd8:
	add	r6, r6, r5
	lsr	r1, r1, #3
	bcc	.L_f5fe2
.L_f5fde:
	stmia	r5!, {r0}
	stmia	r6!, {r0}
.L_f5fe2:
	lsr	r1, r1, #1
.L_f5fe4:
	bcc	.L_f5fee
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
.L_f5fee:
	stmia	r5!, {r0}
.L_f5ff0:
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	stmia	r5!, {r0}
	stmia	r6!, {r0}
	sub	r1, #1
	bgt	.L_f5fee
	ldr	r4, [sp, #24]
	ldr	r0, [r4, #24]
	mov	ip, r0
	ldrb	r0, [r4, #6]
	add	r4, #80	@ 0x50
.L_f600c:
	str	r0, [sp, #4]
	ldr	r3, [r4, #36]	@ 0x24
	ldr	r0, [sp, #20]
	cmp	r0, #0
	beq	.L_f602c
	ldr	r1, [pc, #16]	@ (0x80f6028)
	ldrb	r1, [r1, #0]
	cmp	r1, #160	@ 0xa0
	bcs	.L_f6020
	add	r1, #228	@ 0xe4
.L_f6020:
	cmp	r1, r0
	bcc	.L_f602c
.L_f6024:
	b	.L_f6316
	lsl	r0, r0, #0
	.align	2, 0
.L_f6028:
	.4byte	0x4000006
.L_f602c:
	ldrb	r6, [r4, #0]
	mov	r0, #199	@ 0xc7
	tst	r0, r6
	bne	.L_f6036
	b	.L_f630c
.L_f6036:
	mov	r0, #128	@ 0x80
	tst	r0, r6
	beq	.L_f606c
	mov	r0, #64	@ 0x40
	tst	r0, r6
	bne	.L_f607c
	mov	r6, #3
.L_f6044:
	strb	r6, [r4, #0]
	.2byte	0x1C18
	add	r0, #16
	ldr	r1, [r4, #24]
	add	r0, r0, r1
	str	r0, [r4, #40]	@ 0x28
	ldr	r0, [r3, #12]
	sub	r0, r0, r1
	str	r0, [r4, #24]
	mov	r5, #0
	strb	r5, [r4, #9]
	str	r5, [r4, #28]
.L_f605c:
	ldrb	r2, [r3, #3]
	mov	r0, #192	@ 0xc0
	tst	r0, r2
	beq	.L_f60c4
	mov	r0, #16
	orr	r6, r0
	strb	r6, [r4, #0]
	b	.L_f60c4
.L_f606c:
	ldrb	r5, [r4, #9]
	mov	r0, #4
	tst	r0, r6
	beq	.L_f6082
	ldrb	r0, [r4, #13]
	sub	r0, #1
	strb	r0, [r4, #13]
	bhi	.L_f60d2
.L_f607c:
	mov	r0, #0
	strb	r0, [r4, #0]
.L_f6080:
	b	.L_f630c
.L_f6082:
	mov	r0, #64	@ 0x40
	tst	r0, r6
	beq	.L_f60a2
	ldrb	r0, [r4, #7]
	mul	r5, r0
	lsr	r5, r5, #8
	ldrb	r0, [r4, #12]
	cmp	r5, r0
	bhi	.L_f60d2
.L_f6094:
	ldrb	r5, [r4, #12]
	cmp	r5, #0
	beq	.L_f607c
	mov	r0, #4
	orr	r6, r0
.L_f609e:
	strb	r6, [r4, #0]
	b	.L_f60d2
.L_f60a2:
	mov	r2, #3
	and	r2, r6
.L_f60a6:
	cmp	r2, #2
	bne	.L_f60c0
	ldrb	r0, [r4, #5]
	mul	r5, r0
.L_f60ae:
	lsr	r5, r5, #8
.L_f60b0:
	ldrb	r0, [r4, #6]
	cmp	r5, r0
	bhi	.L_f60d2
	.2byte	0x1C05
	beq	.L_f6094
	sub	r6, #1
	strb	r6, [r4, #0]
	b	.L_f60d2
.L_f60c0:
	cmp	r2, #3
	bne	.L_f60d2
.L_f60c4:
	ldrb	r0, [r4, #4]
	add	r5, r5, r0
	cmp	r5, #255	@ 0xff
	bcc	.L_f60d2
	mov	r5, #255	@ 0xff
	sub	r6, #1
.L_f60d0:
	strb	r6, [r4, #0]
.L_f60d2:
	strb	r5, [r4, #9]
	ldr	r0, [sp, #24]
	ldrb	r0, [r0, #7]
	add	r0, #1
	mul	r0, r5
	lsr	r5, r0, #4
	ldrb	r0, [r4, #2]
	mul	r0, r5
.L_f60e2:
	lsr	r0, r0, #8
	strb	r0, [r4, #10]
	ldrb	r0, [r4, #3]
.L_f60e8:
	mul	r0, r5
	lsr	r0, r0, #8
	strb	r0, [r4, #11]
	mov	r0, #16
.L_f60f0:
	and	r0, r6
	str	r0, [sp, #16]
	beq	.L_f6106
	.2byte	0x1C18
	add	r0, #16
	ldr	r1, [r3, #8]
	add	r0, r0, r1
	str	r0, [sp, #12]
	ldr	r0, [r3, #12]
	sub	r0, r0, r1
	str	r0, [sp, #16]
.L_f6106:
	ldr	r5, [sp, #8]
	ldr	r2, [r4, #24]
	ldr	r3, [r4, #40]	@ 0x28
	add	r0, pc, #0	@ (adr r0, 0x80f6110)
.L_f610e:
	bx	r0
	strh	r0, [r0, #0]
	b	sub_080F5C30
	str	r0, [sp, #112]	@ 0x70
	b	.L_f5c42
	add	r0, pc, #40	@ (adr r0, 0x80f6144)
	b	.L_f5cc6
	add	sp, #44	@ 0x2c
	b	.L_f5cca
	lsl	r1, r0, #0
.L_f6122:
	b	.L_f5cce
	lsl	r0, r6, #0
	b	.L_f674a
	lsl	r1, r0, #0
	lsr	r0, r0, #8
	lsl	r7, r7, #1
	.2byte	0xEB00
	.2byte	0x006F
	.2byte	0xEA00
	.2byte	0xA80A
	b	.L_f647a
	.2byte	0xB80B
.L_f613a:
	b	.L_f647e
	lsl	r1, r0, #0
	b	.L_f5cea
	lsl	r0, r1, #0
	b	.L_f6766
	lsl	r7, r0, #1
	lsr	r0, r0, #8
	lsl	r4, r0, #0
	b	.L_f67f2
	lsl	r1, r3, #0
	bge	.L_f6152
	mov	r0, #8
.L_f6152:
	b	.L_f61fa
	str	r0, [sp, #0]
	stmia	r3!, {r5, r7}
.L_f6158:
	lsl	r5, r0, #0
	.2byte	0xCA00
.L_f615c:
	str	r0, [sp, #32]
	b	.L_f64a2
.L_f6160:
	mov	r0, #8
	b	.L_f626a
	strh	r4, [r0, #0]
	b	.L_f65ee
	str	r0, [sp, #32]
	b	.L_f6200
	mov	r0, #3
	b	.L_f6596
	mov	r0, #4
	lsl	r0, r4, #14
	str	r0, [r0, #0]
	b	.L_f5ca4
	strb	r0, [r6, #24]
	b	.L_f5ca8
	lsl	r1, r2, #3
	b	.L_f6328
	lsl	r2, r3, #2
	b	.L_f6188
	add	r7, r7, r3
	b	.L_f690c
.L_f6188:
	str	r6, [r4, #68]	@ 0x44
	b	.L_f6290
	lsl	r3, r3, #2
	b	.L_f6194
	add	r7, r7, r3
	b	.L_f6918
.L_f6194:
	strb	r7, [r4, #17]
	b	.L_f629c
	str	r1, [r0, r4]
	b	.L_f66c8
	.2byte	0xFFF6
	.2byte	0x3AFF
	strb	r0, [r6, #24]
	b	.L_f5cb0
.L_f61a4:
	str	r4, [r0, #0]
	b	.L_f5ab4
	strh	r4, [r0, #0]
	b	.L_f665e
	.2byte	0xFFF0
	.2byte	0xCAFF
	strh	r1, [r1, #0]
	b	.L_f62e6
	lsl	r7, r1, #1
	lsr	r0, r0, #8
	str	r0, [r0, #0]
	b	.L_f5ce8
	strb	r0, [r6, #24]
	b	.L_f5cec
	lsl	r1, r2, #3
	b	.L_f636c
	lsl	r2, r3, #2
	b	.L_f61cc
	add	r7, r7, r3
	b	.L_f6950
.L_f61cc:
	str	r6, [r4, #68]	@ 0x44
	b	.L_f62d4
	lsl	r3, r3, #2
	b	.L_f61d8
	add	r7, r7, r3
	b	.L_f695c
.L_f61d8:
	strb	r7, [r4, #17]
	b	.L_f62e0
	mov	r0, #1
	b	.L_f6686
	lsl	r2, r2, #0
	lsr	r0, r0, #8
	str	r1, [r0, r4]
	b	sub_080F6714
	.2byte	0xFFF4
	.2byte	0x3AFF
	strb	r0, [r6, #24]
	b	.L_f5cfc
	str	r4, [r0, #0]
	b	.L_f5b00
	strh	r4, [r0, #0]
	b	.L_f66aa
	.2byte	0xFFD2
.L_f61fa:
	.2byte	0xCAFF
	lsl	r5, r7, #0
	.2byte	0xEA00
.L_f6200:
	.2byte	0x0018
	b	.L_f5d40
	lsl	r0, r0, #0
	b	.L_f68aa
	lsl	r5, r0, #0
	lsr	r0, r0, #8
	add	r0, #20
	b	.L_f5d4c
	b	.L_f6214
	b	.L_f66da
.L_f6214:
	mov	r0, #2
	b	.L_f633a
	lsl	r2, r5, #0
	.2byte	0xCA00
	b	.L_f6220
	b	.L_f62be
.L_f6220:
	.2byte	0xFFFB
	.2byte	0xEAFF
	asr	r0, r2, #32
	.2byte	0xE8BD
	.2byte	0x2000
	b	.L_f696e
	lsl	r3, r0, #0
	.2byte	0xEA00
	.2byte	0x2010
	b	.L_f5d70
	lsl	r0, r0, #0
	b	.L_f68de
	add	r0, #12
	asr	r5, r3, #22
	.2byte	0xFFE8
	.2byte	0x1AFF
	mov	r0, #0
	b	.L_f5dce
	lsr	r5, r4, #28
	b	.L_f658a
	str	r3, [r0, r4]
	b	.L_f69d8
	lsl	r3, r0, #0
	b	.L_f6712
	lsl	r0, r0, #6
	b	.L_f6596
	str	r6, [r6, #4]
	b	.L_f659a
	strb	r7, [r6, #1]
	b	.L_f659e
	strb	r0, [r6, #24]
	b	.L_f5d6c
	str	r4, [r0, #0]
	b	.L_f5b70
	lsl	r5, r4, #0
	.2byte	0xEA00
	.2byte	0x1010
.L_f626a:
	.2byte	0xE92D
	.2byte	0x1020
	b	.L_f5d9a
	lsl	r4, r3, #6
	b	.L_f627e
	lsl	r0, r2, #3
	b	.L_f6620
	asr	r1, r2, #3
	b	.L_f6664
	asr	r0, r0, #32
.L_f627e:
	b	.L_f6304
	str	r0, [r0, #0]
	b	.L_f5db0
	strb	r0, [r6, #24]
	b	.L_f5db4
	lsl	r1, r3, #6
	b	.L_f62aa
	.2byte	0xEBCE
	.2byte	0xE080
.L_f6290:
	lsr	r2, r3, #26
	b	.L_f62ae
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6a32
	str	r6, [r4, #68]	@ 0x44
	b	.L_f63b6
.L_f629c:
	lsr	r3, r3, #26
	b	.L_f62ba
	ldmia	r0, {r0, r1, r2, r3, r4, r5, r6, r7}
	b	.L_f6a3e
	strb	r7, [r4, #17]
	b	.L_f63c2
	str	r0, [sp, #16]
.L_f62aa:
	b	.L_f63c0
	.2byte	0xEBA9
.L_f62ae:
	.2byte	0xE1B0
	lsl	r7, r0, #0
	lsr	r0, r0, #8
	str	r5, [sp, #1016]	@ 0x3f8
	b	.L_f6a4c
	mov	r0, #14
.L_f62ba:
	b	.L_f6362
	.2byte	0xFFCF
.L_f62be:
	.2byte	0xDAFF
.L_f62c0:
	b	.L_f62c6
	b	.L_f6782
	lsl	r1, r0, #0
.L_f62c6:
	lsl	r0, r0, #2
	lsl	r6, r3, #3
	asr	r3, r6, #6
	asr	r1, r2, #3
	b	.L_f66b8
.L_f62d0:
	asr	r0, r0, #32
.L_f62d2:
	b	.L_f6358
.L_f62d4:
	str	r1, [r0, r4]
	b	.L_f6804
	.2byte	0xFFEA
	.2byte	0x3AFF
	strb	r0, [r6, #24]
	b	.L_f5dec
.L_f62e0:
	str	r4, [r0, #0]
	b	.L_f5bf0
	strh	r4, [r0, #0]
.L_f62e6:
	b	.L_f679a
	.2byte	0xFFE4
	.2byte	0xCAFF
	add	r0, #1
	b	.L_f6778
	asr	r0, r2, #32
	.2byte	0xE8BD
	.2byte	0x901C
.L_f62f6:
	b	.L_f5e02
	mov	r0, #24
	b	.L_f5e06
	add	r0, #40	@ 0x28
	b	.L_f5e0a
	strh	r0, [r0, #0]
	b	.L_f5e40
.L_f6304:
	lsl	r1, r0, #0
	b	.L_f6828
	.2byte	0xFF10
	.2byte	0xE12F
.L_f630c:
	ldr	r0, [sp, #4]
	sub	r0, #1
	ble	.L_f6316
	add	r4, #64	@ 0x40
	b	.L_f600c
.L_f6316:
	ldr	r0, [sp, #24]
	ldr	r3, [pc, #16]	@ (0x80f632c)
	str	r3, [r0, #0]
	add	sp, #28
	pop	{r0, r1, r2, r3, r4, r5, r6, r7}
	mov	r8, r0
	mov	r9, r1
	mov	sl, r2
	mov	fp, r3
.L_f6328:
	pop	{r3}
.size sub_080F5F74, .-sub_080F5F74
