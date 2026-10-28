.syntax divided
.align 2, 0
.global sub_080958B8
.thumb
.type sub_080958B8, %function
.thumb_func
sub_080958B8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #4
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C14
	mov	r0, #0
	mov	sl, r0
	.2byte	0x1C2F
	add	r7, #115	@ 0x73
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_958de
	cmp	r4, #1
	beq	.L_958de
	b	.L_95a04
.L_958de:
	ldr	r2, [pc, #68]	@ (0x8095924)
	.2byte	0x1C28
	add	r0, #120	@ 0x78
	ldrb	r1, [r0, #0]
	lsl	r1, r1, #2
	add	r2, r1, r2
	add	r0, #1
	ldrb	r3, [r0, #0]
	ldr	r0, [r2, #0]
	add	r0, r0, r3
	ldrb	r3, [r0, #0]
	ldr	r0, [pc, #48]	@ (0x8095928)
	add	r1, r1, r0
	.2byte	0x1C30
	add	r0, #42	@ 0x2a
	ldrb	r2, [r0, #0]
	ldr	r0, [r1, #0]
	add	r0, r0, r2
	ldrb	r1, [r0, #0]
	cmp	r4, #0
	bne	.L_9590c
	mov	r0, #2
	strb	r0, [r7, #0]
.L_9590c:
	.2byte	0x1C28
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	cmp	r0, #1
	bhi	.L_95930
	ldr	r7, [pc, #20]	@ (0x809592c)
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #1
	add	r2, r7, r2
	str	r2, [sp, #0]
	b	.L_9593a
	lsl	r0, r0, #0
	.align	2, 0
.L_95924:
	.4byte	0x83CE544
	.align	2, 0
.L_95928:
	.4byte	0x83CE550
	.align	2, 0
.L_9592c:
	.4byte	0x83CDE34
.L_95930:
	ldr	r7, [pc, #80]	@ (0x8095984)
	mov	r0, #192	@ 0xc0
	lsl	r0, r0, #1
	add	r0, r7, r0
	str	r0, [sp, #0]
.L_9593a:
	mov	r4, #0
	lsl	r3, r3, #5
	mov	r8, r3
	.2byte	0x1C35
	add	r5, #40	@ 0x28
	lsl	r1, r1, #5
	mov	r9, r1
.L_95948:
	ldrh	r1, [r6, #36]	@ 0x24
	add	r1, r1, r4
	lsl	r1, r1, #5
	ldr	r2, [pc, #56]	@ (0x8095988)
	add	r1, r1, r2
	mov	r2, r8
	add	r0, r7, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r4, #1
	cmp	r4, #3
	ble	.L_95948
	ldrb	r0, [r5, #0]
	mov	r1, #4
	bl	sub_080F8708
	.2byte	0x1C05
	ldrh	r1, [r6, #36]	@ 0x24
	lsl	r1, r1, #5
	ldr	r0, [pc, #24]	@ (0x809598c)
	add	r1, r1, r0
	mov	r0, #0
	mov	r2, #128	@ 0x80
	mov	r3, #1
	bl	sub_08001408
	mov	r4, #0
	b	.L_959aa
	.align	2, 0
.L_95984:
	.4byte	0x83CDD74
	.align	2, 0
.L_95988:
	.4byte	0x6010000
	.align	2, 0
.L_9598c:
	.4byte	0x6010080
.L_95990:
	.2byte	0x1D21
	ldrh	r2, [r6, #36]	@ 0x24
	add	r1, r1, r2
	lsl	r1, r1, #5
	ldr	r0, [pc, #52]	@ (0x80959d0)
	add	r1, r1, r0
	mov	r2, r8
	add	r0, r7, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	add	r4, #1
.L_959aa:
	.2byte	0x1E68
	cmp	r4, r0
	blt	.L_95990
	cmp	r5, #0
	ble	.L_959d4
	mov	r1, r9
	add	r0, r7, r1
	.2byte	0x1CE9
	ldrh	r2, [r6, #36]	@ 0x24
	add	r1, r1, r2
	lsl	r1, r1, #5
	ldr	r2, [pc, #12]	@ (0x80959d0)
	add	r1, r1, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
	b	.L_959e8
	lsl	r0, r0, #0
	.align	2, 0
.L_959d0:
	.4byte	0x6010000
.L_959d4:
	mov	r1, r9
	add	r0, r7, r1
	ldrh	r1, [r6, #36]	@ 0x24
	lsl	r1, r1, #5
	ldr	r2, [pc, #28]	@ (0x80959fc)
	add	r1, r1, r2
	mov	r2, #32
	mov	r3, #1
	bl	sub_08001370
.L_959e8:
	ldrh	r1, [r6, #36]	@ 0x24
	lsl	r1, r1, #5
	ldr	r0, [pc, #16]	@ (0x8095a00)
	add	r1, r1, r0
	ldr	r0, [sp, #0]
	mov	r2, #64	@ 0x40
	mov	r3, #1
	bl	sub_08001370
	b	.L_95a5e
	.align	2, 0
.L_959fc:
	.4byte	0x60100E0
	.align	2, 0
.L_95a00:
	.4byte	0x6010100
.L_95a04:
	cmp	r4, #0
	bne	.L_95a5e
	sub	r0, #1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r7, r0, #24
	cmp	r7, #0
	bne	.L_95a5e
	.2byte	0x1C2A
	add	r2, #121	@ 0x79
	ldrb	r0, [r2, #0]
	add	r0, #1
	strb	r0, [r2, #0]
	.2byte	0x1C33
	add	r3, #42	@ 0x2a
	ldrb	r0, [r3, #0]
	add	r0, #1
	strb	r0, [r3, #0]
	ldr	r1, [pc, #68]	@ (0x8095a70)
	.2byte	0x1C2C
	add	r4, #120	@ 0x78
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r2, #0]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_95a48
	mov	r1, sl
	strb	r1, [r2, #0]
	mov	r2, #1
	mov	sl, r2
.L_95a48:
	ldr	r1, [pc, #40]	@ (0x8095a74)
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r1, [r3, #0]
	ldr	r0, [r0, #0]
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_95a5e
	strb	r7, [r3, #0]
.L_95a5e:
	mov	r0, sl
	add	sp, #4
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.L_95a70:
	b	.L_954fc
	lsr	r4, r7, #32
	.align	2, 0
.L_95a74:
	.4byte	0x83CE550
.size sub_080958B8, .-sub_080958B8
