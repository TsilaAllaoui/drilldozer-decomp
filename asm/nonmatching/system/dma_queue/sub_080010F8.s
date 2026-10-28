.syntax divided
.align 2, 0
.global sub_080010F8
.thumb
.type sub_080010F8, %function
.thumb_func
sub_080010F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	ldr	r0, [pc, #108]	@ (0x8001174)
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_110e
	b	.L_134e
.L_110e:
	mov	r0, #0
	str	r0, [sp, #8]
	ldr	r1, [pc, #100]	@ (0x8001178)
	ldr	r2, [pc, #100]	@ (0x800117c)
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	ldrh	r0, [r0, #8]
	mov	ip, r2
	cmp	r0, #0
	bne	.L_1126
	b	.L_134e
.L_1126:
	mov	r8, r1
	add	r1, #4
	mov	sl, r1
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #5
	ldr	r7, [pc, #76]	@ (0x8001180)
	mov	r2, #0
	mov	r9, r2
.L_1136:
	mov	r3, ip
	ldrb	r0, [r3, #0]
	lsl	r5, r0, #4
	mov	r0, r8
	add	r1, r5, r0
	ldrh	r0, [r1, #8]
	ldr	r2, [sp, #8]
	add	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #8]
	mov	r0, #160	@ 0xa0
	lsl	r0, r0, #8
	ldr	r3, [sp, #8]
	cmp	r3, r0
	bls	.L_1158
	b	.L_134e
.L_1158:
	ldr	r0, [pc, #40]	@ (0x8001184)
	ldrb	r0, [r0, #0]
	cmp	r0, #224	@ 0xe0
	bls	.L_1162
	b	.L_134e
.L_1162:
	ldrh	r0, [r1, #10]
	cmp	r0, #2
	beq	.L_11d8
	cmp	r0, #2
	bgt	.L_1188
	cmp	r0, #1
	beq	.L_1194
	b	.L_12f8
	lsl	r0, r0, #0
	.align	2, 0
.L_1174:
	.4byte	0x30008F0
	.align	2, 0
.L_1178:
	.4byte	0x30000F0
	.align	2, 0
.L_117c:
	.4byte	0x30008F1
	.align	2, 0
.L_1180:
	.4byte	0x40000D4
	.align	2, 0
.L_1184:
	.4byte	0x4000006
.L_1188:
	cmp	r0, #3
	beq	.L_1244
	cmp	r0, #4
	bne	.L_1192
	b	.L_1290
.L_1192:
	b	.L_12f8
.L_1194:
	ldr	r3, [r1, #0]
	mov	r2, sl
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	ldrh	r1, [r1, #8]
	cmp	r1, r6
	bhi	.L_11ae
	str	r3, [r7, #0]
	str	r2, [r7, #4]
	lsr	r0, r1, #2
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #24
	b	.L_12b2
.L_11ae:
	ldr	r4, [pc, #32]	@ (0x80011d0)
	str	r3, [r4, #0]
	str	r2, [r4, #4]
	ldr	r0, [pc, #28]	@ (0x80011d4)
	str	r0, [r4, #8]
	ldr	r0, [r4, #8]
	add	r3, r3, r6
	add	r2, r2, r6
	sub	r1, r1, r6
	cmp	r1, r6
	bhi	.L_11ae
	str	r3, [r4, #0]
	str	r2, [r4, #4]
	lsr	r0, r1, #2
	mov	r1, #132	@ 0x84
	lsl	r1, r1, #24
	b	.L_127e
	.align	2, 0
.L_11d0:
	.4byte	0x40000D4
	.align	2, 0
.L_11d4:
	.4byte	0x84000400
.L_11d8:
	mov	r3, sl
	add	r0, r5, r3
	ldr	r4, [r0, #0]
	ldrh	r1, [r1, #8]
	cmp	r1, r6
	bhi	.L_11fc
	mov	r0, r8
	add	r0, #12
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r5, sp
	str	r5, [r7, #0]
	str	r4, [r7, #4]
	lsr	r0, r1, #2
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #24
	b	.L_12b2
.L_11fc:
	mov	r2, ip
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #4
	mov	r5, r8
	add	r5, #12
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	ldr	r3, [pc, #44]	@ (0x800123c)
	mov	r0, sp
	str	r0, [r3, #0]
	str	r4, [r3, #4]
	ldr	r0, [pc, #40]	@ (0x8001240)
	str	r0, [r3, #8]
	ldr	r0, [r3, #8]
	add	r4, r4, r6
	sub	r1, r1, r6
	cmp	r1, r6
	bhi	.L_11fc
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #4
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	str	r0, [sp, #0]
	mov	r2, sp
	str	r2, [r3, #0]
	str	r4, [r3, #4]
	lsr	r0, r1, #2
	mov	r1, #133	@ 0x85
	lsl	r1, r1, #24
	b	.L_12f2
	lsl	r0, r0, #0
	.align	2, 0
.L_123c:
	.4byte	0x40000D4
	.align	2, 0
.L_1240:
	.4byte	0x85000400
.L_1244:
	ldr	r3, [r1, #0]
	mov	r2, sl
	add	r0, r5, r2
	ldr	r2, [r0, #0]
	ldrh	r1, [r1, #8]
	cmp	r1, r6
	bhi	.L_125e
	str	r3, [r7, #0]
	str	r2, [r7, #4]
	lsr	r0, r1, #1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
	b	.L_12b2
.L_125e:
	ldr	r4, [pc, #40]	@ (0x8001288)
	str	r3, [r4, #0]
	str	r2, [r4, #4]
	ldr	r0, [pc, #36]	@ (0x800128c)
	str	r0, [r4, #8]
	ldr	r0, [r4, #8]
	add	r3, r3, r6
	add	r2, r2, r6
	sub	r1, r1, r6
	cmp	r1, r6
	bhi	.L_125e
	str	r3, [r4, #0]
	str	r2, [r4, #4]
	lsr	r0, r1, #1
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #24
.L_127e:
	orr	r0, r1
	str	r0, [r4, #8]
	ldr	r0, [r4, #8]
	b	.L_12f8
	lsl	r0, r0, #0
	.align	2, 0
.L_1288:
	.4byte	0x40000D4
	.align	2, 0
.L_128c:
	.4byte	0x80000800
.L_1290:
	mov	r3, sl
	add	r0, r5, r3
	ldr	r2, [r0, #0]
	ldrh	r4, [r1, #8]
	add	r1, sp, #4
	cmp	r4, r6
	bhi	.L_12ba
	mov	r0, r8
	add	r0, #12
	add	r0, r5, r0
	ldr	r0, [r0, #0]
	strh	r0, [r1, #0]
	str	r1, [r7, #0]
	str	r2, [r7, #4]
	lsr	r0, r4, #1
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #24
.L_12b2:
	orr	r0, r1
	str	r0, [r7, #8]
	ldr	r0, [r7, #8]
	b	.L_12f8
.L_12ba:
	mov	r5, ip
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #4
	ldr	r3, [pc, #156]	@ (0x8001360)
	add	r0, r0, r3
	ldr	r0, [r0, #0]
	strh	r0, [r1, #0]
	ldr	r3, [pc, #152]	@ (0x8001364)
	str	r1, [r3, #0]
	str	r2, [r3, #4]
	ldr	r0, [pc, #152]	@ (0x8001368)
	str	r0, [r3, #8]
	ldr	r0, [r3, #8]
	add	r2, r2, r6
	sub	r4, r4, r6
	cmp	r4, r6
	bhi	.L_12ba
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #4
	ldr	r5, [pc, #124]	@ (0x8001360)
	add	r0, r0, r5
	ldr	r0, [r0, #0]
	strh	r0, [r1, #0]
	str	r1, [r3, #0]
	str	r2, [r3, #4]
	lsr	r0, r4, #1
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #24
.L_12f2:
	orr	r0, r1
	str	r0, [r3, #8]
	ldr	r0, [r3, #8]
.L_12f8:
	ldr	r1, [pc, #112]	@ (0x800136c)
	mov	r3, ip
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	mov	r2, r9
	str	r2, [r0, #0]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #4
	add	r0, sl
	str	r2, [r0, #0]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	mov	r4, #0
	strh	r2, [r0, #8]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #4
	add	r0, r0, r1
	mov	r5, r9
	strh	r5, [r0, #10]
	ldrb	r0, [r3, #0]
	lsl	r0, r0, #4
	add	r1, #12
	add	r0, r0, r1
	mov	r1, r9
	str	r1, [r0, #0]
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bge	.L_133c
	strb	r4, [r3, #0]
.L_133c:
	mov	r2, ip
	ldrb	r0, [r2, #0]
	lsl	r0, r0, #4
	ldr	r3, [pc, #40]	@ (0x800136c)
	add	r0, r0, r3
	ldrh	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_134e
	b	.L_1136
.L_134e:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1360:
	.4byte	0x30000FC
	.align	2, 0
.L_1364:
	.4byte	0x40000D4
	.align	2, 0
.L_1368:
	.4byte	0x81000800
	.align	2, 0
.L_136c:
	.4byte	0x30000F0
.size sub_080010F8, .-sub_080010F8
