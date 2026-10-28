.syntax divided
.align 2, 0
.global sub_080E4CD0
.thumb
.type sub_080E4CD0, %function
.thumb_func
sub_080E4CD0:
	push	{r4, lr}
	ldr	r4, [pc, #40]	@ (0x80e4cfc)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_e4cf4
	ldr	r0, [r0, #4]
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_e4cf4:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e4cfc:
	.4byte	0x20391F0
	push	{lr}
	ldr	r0, [pc, #16]	@ (0x80e4d14)
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_e4d18
	ldrb	r1, [r0, #21]
	neg	r0, r1
	orr	r0, r1
	lsr	r0, r0, #31
	b	.L_e4d1a
	.align	2, 0
.L_e4d14:
	.4byte	0x20391F0
.L_e4d18:
	mov	r0, #0
.L_e4d1a:
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C0D
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #19
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #8
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	ldr	r1, [pc, #208]	@ (0x80e4e08)
	mov	r0, #0
	.2byte	0x1C22
	mov	r3, #1
	bl	sub_08001408
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #3
	mov	r0, #0
	mov	r1, #0
	bl	sub_08018EDC
	mov	r0, #0
	mov	r1, #0
	bl	sub_08000F28
	bl	sub_08001800
	ldr	r1, [pc, #176]	@ (0x80e4e0c)
	mov	r0, #0
	mov	r2, #4
	bl	sub_08001820
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #1
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #2
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	ldr	r0, [pc, #88]	@ (0x80e4e10)
	bl	sub_080035E8
	bl	sub_08004230
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #5
	mov	r0, #0
	bl	sub_08000F28
	.2byte	0x1C29
	add	r1, #20
	mov	r0, #3
	bl	sub_0800212C
	ldr	r0, [pc, #64]	@ (0x80e4e14)
	add	r1, r5, r0
	mov	r0, #0
	bl	sub_0800212C
	ldr	r0, [pc, #56]	@ (0x80e4e18)
	add	r1, r5, r0
	mov	r0, #1
	bl	sub_0800212C
	ldr	r0, [pc, #52]	@ (0x80e4e1c)
	add	r1, r5, r0
	mov	r0, #2
	bl	sub_0800212C
	mov	r0, #1
	bl	sub_08019B54
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_080E5424
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e4e08:
	.4byte	0x6008000
	.align	2, 0
.L_e4e0c:
	.4byte	0x84C0BEC
	.align	2, 0
.L_e4e10:
	.4byte	0x84C0BFC
	.align	2, 0
.L_e4e14:
	.4byte	0x1014
	.align	2, 0
.L_e4e18:
	.4byte	0x2014
	.align	2, 0
.L_e4e1c:
	.4byte	0x3014
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C0D
	ldrb	r0, [r5, #1]
	cmp	r0, #4
	bhi	.L_e4ecc
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80e4e38)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e4e38:
	.4byte	.L_e4e3c
.L_e4e3c:
	ldr	r6, [pc, #320]	@ (0x80e4f80)
	lsr	r6, r1, #32
	ldr	r6, [pc, #360]	@ (0x80e4fac)
	lsr	r6, r1, #32
	ldr	r6, [pc, #528]	@ (0x80e5058)
	lsr	r6, r1, #32
	ldr	r6, [pc, #592]	@ (0x80e509c)
	lsr	r6, r1, #32
	ldr	r6, [pc, #688]	@ (0x80e5100)
	lsr	r6, r1, #32
	mov	r0, #0
	mov	r1, #15
	bl	sub_080C38A4
	b	.L_e4ef0
	ldr	r0, [pc, #32]	@ (0x80e4e7c)
	mov	r1, #0
	mov	r2, #192	@ 0xc0
	bl	sub_08018E94
	ldr	r4, [pc, #24]	@ (0x80e4e80)
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #4
	bl	sub_08018E94
	.2byte	0x1C20
	mov	r1, #19
	mov	r2, #4
	bl	sub_08018E94
	b	.L_e4ef0
	.align	2, 0
.L_e4e7c:
	.4byte	0x84B8500
	.align	2, 0
.L_e4e80:
	.4byte	0x84C0BCE
	ldr	r1, [pc, #8]	@ (0x80e4e90)
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #3
	b	.L_e4ebe
	lsl	r0, r0, #0
	.align	2, 0
.L_e4e90:
	.4byte	0x84B8600
	ldr	r1, [pc, #16]	@ (0x80e4ea8)
	ldrb	r0, [r5, #5]
	lsl	r0, r0, #3
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #1
	b	.L_e4ebe
	lsl	r0, r0, #0
	.align	2, 0
.L_e4ea8:
	.4byte	0x84C0BD4
	ldr	r1, [pc, #24]	@ (0x80e4ec8)
	ldrb	r0, [r5, #5]
	lsl	r0, r0, #3
	add	r1, #4
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #2
.L_e4ebe:
	mov	r2, #0
	mov	r3, #0
	bl	sub_08048714
	b	.L_e4ef0
	.align	2, 0
.L_e4ec8:
	.4byte	0x84C0BD4
.L_e4ecc:
	bl	sub_080486FC
	cmp	r0, #1
	beq	.L_e4ef6
	.2byte	0x1C28
	bl	sub_080E575C
	.2byte	0x1C28
	mov	r1, #88	@ 0x58
	mov	r2, #40	@ 0x28
	mov	r3, #0
	bl	sub_080E55F0
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_080E5424
	b	.L_e4ef6
.L_e4ef0:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_e4ef6:
	mov	r0, #1
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0E
	mov	r5, #30
	str	r5, [sp, #0]
	mov	r4, #20
	str	r4, [sp, #4]
	mov	r0, #3
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	str	r5, [sp, #0]
	str	r4, [sp, #4]
	mov	r0, #0
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	mov	r4, #0
	.align	2, 0
.L_e4f2c:
	.4byte	0x72F02010
	strb	r4, [r6, #12]
	ldr	r1, [pc, #152]	@ (0x80e4fcc)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldrb	r0, [r6, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r6, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	ldr	r1, [pc, #132]	@ (0x80e4fd0)
	mov	r0, #3
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, [pc, #124]	@ (0x80e4fd4)
	mov	r0, #1
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	ldr	r1, [pc, #116]	@ (0x80e4fd8)
	mov	r0, #2
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C30
	bl	sub_080E54D8
	.2byte	0x1C30
	bl	sub_080E5554
	mov	r0, #0
	bl	sub_08003978
	mov	r0, #1
	.align	2, 0
.L_e4f80:
	.4byte	0xFCFAF71E
	mov	r0, #2
	bl	sub_08003978
	mov	r0, #3
	bl	sub_08002248
	mov	r0, #0
	bl	sub_08002248
	mov	r0, #1
	bl	sub_08002248
	mov	r0, #2
	bl	sub_08002248
	mov	r0, #3
	bl	sub_08001B34
	mov	r0, #0
	bl	sub_08001B34
	ldrb	r0, [r6, #3]
	cmp	r0, #0
	bne	.L_e4fe0
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	ldr	r2, [pc, #28]	@ (0x80e4fdc)
	str	r2, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
	b	.L_e4ff2
	lsl	r0, r0, #0
	.align	2, 0
.L_e4fcc:
	.4byte	0x1841
	.align	2, 0
.L_e4fd0:
	.4byte	0x84BD838
	.align	2, 0
.L_e4fd4:
	.4byte	0x84BDB54
	.align	2, 0
.L_e4fd8:
	.4byte	0x84BDE90
	.align	2, 0
.L_e4fdc:
	.4byte	0xFFFF
.L_e4fe0:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r4, [sp, #0]
	mov	r2, #16
	mov	r3, #0
	bl	sub_08019084
.L_e4ff2:
	mov	r0, #0
	bl	sub_08019B54
	mov	r0, #183	@ 0xb7
	lsl	r0, r0, #1
	bl	sub_08029E34
	.2byte	0x1C30
	mov	r1, #4
	bl	sub_080E5424
	mov	r0, #1
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	.2byte	0x1C07
	.2byte	0x1C0C
	ldrb	r2, [r4, #1]
	cmp	r2, #1
	beq	.L_e506c
	cmp	r2, #1
	bgt	.L_e502c
	cmp	r2, #0
	beq	.L_e5036
	b	.L_e50b0
.L_e502c:
	cmp	r2, #2
	beq	.L_e5078
	cmp	r2, #3
	beq	.L_e5096
	b	.L_e50b0
.L_e5036:
	ldrb	r0, [r4, #3]
	cmp	r0, #0
	bne	.L_e5058
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
.L_e5044:
	ldr	r2, [pc, #12]	@ (0x80e5054)
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e50a8
	lsl	r0, r0, #0
	.align	2, 0
.L_e5054:
	.4byte	0xFFFF
.L_e5058:
	mov	r0, #1
	neg	r0, r0
	mov	r1, #4
	neg	r1, r1
	str	r2, [sp, #0]
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
	b	.L_e50a8
.L_e506c:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e511e
	b	.L_e50a8
.L_e5078:
	mov	r0, #3
	bl	sub_08002160
	mov	r0, #0
.L_e5080:
	bl	sub_08002160
	mov	r0, #1
	bl	sub_08002160
	mov	r0, #2
	bl	sub_08002160
	bl	sub_080038A4
	b	.L_e50a8
.L_e5096:
	.2byte	0x1C20
	bl	sub_080E572C
	.align	2, 0
.L_e509c:
	.4byte	0xF0001C20
	.2byte	0xFC5B
	.2byte	0x1C20
	bl	sub_080E579C
.L_e50a8:
	ldrb	r0, [r4, #1]
	add	r0, #1
	strb	r0, [r4, #1]
	b	.L_e511e
.L_e50b0:
	ldrb	r5, [r4, #3]
	.2byte	0x1C2E
	ldr	r0, [r4, #16]
	bl	sub_08017BB0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C38
	bl	sub_0800090C
	cmp	r5, #1
	beq	.L_e50f0
	cmp	r5, #1
	bgt	.L_e50d4
	cmp	r5, #0
	beq	.L_e50da
	b	.L_e511a
.L_e50d4:
	cmp	r6, #2
	beq	.L_e5112
	b	.L_e511a
.L_e50da:
	bl	sub_0809951C
	bl	sub_0800B3F4
	ldr	r1, [pc, #8]	@ (0x80e50ec)
	bl	sub_080762F8
	b	.L_e511a
	lsl	r0, r0, #0
	.align	2, 0
.L_e50ec:
	.4byte	0x14D
.L_e50f0:
	bl	sub_0800B3F4
	mov	r1, #7
	bl	sub_0800A87C
	bl	sub_0800B3F4
	.2byte	0x1C04
	.align	2, 0
.L_e5100:
	.4byte	0xF978F726
	bl	sub_0807628C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080762A4
	b	.L_e511a
.L_e5112:
	bl	sub_0800B3F4
	bl	sub_080DF444
.L_e511a:
	mov	r0, #0
	b	.L_e5120
.L_e511e:
	mov	r0, #1
.L_e5120:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C0D
	bl	sub_08002DD0
	.2byte	0x1C04
	bl	sub_08019B88
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_e5140
	b	.L_e53e2
.L_e5140:
	ldrb	r0, [r5, #3]
	cmp	r0, #2
	beq	.L_e51c0
	ldrb	r0, [r5, #1]
	cmp	r0, #7
	beq	.L_e51c0
	ldrh	r1, [r4, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e51c0
	ldrb	r0, [r5, #7]
	cmp	r0, #0
	bne	.L_e518e
	bl	sub_0802A090
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	beq	.L_e5178
	cmp	r0, #1
	ble	.L_e516e
	cmp	r0, #2
	beq	.L_e5184
.L_e516e:
	mov	r0, #185	@ 0xb9
	lsl	r0, r0, #1
	bl	sub_08029E34
	b	.L_e518a
.L_e5178:
	ldr	r0, [pc, #4]	@ (0x80e5180)
	bl	sub_08029E34
	b	.L_e518a
	.align	2, 0
.L_e5180:
	.4byte	0x173
.L_e5184:
	ldr	r0, [pc, #76]	@ (0x80e51d4)
	bl	sub_08029E34
.L_e518a:
	mov	r0, #1
	strb	r0, [r5, #7]
.L_e518e:
	mov	r0, #1
	strb	r0, [r5, #9]
	strb	r0, [r5, #8]
	strb	r0, [r5, #10]
	strb	r0, [r5, #11]
	mov	r0, #15
	strb	r0, [r5, #12]
	ldr	r1, [pc, #56]	@ (0x80e51d8)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldr	r1, [pc, #52]	@ (0x80e51dc)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	mov	r0, #1
	bl	sub_08001B34
	mov	r0, #2
	bl	sub_08001B34
	mov	r0, #80	@ 0x50
	strb	r0, [r5, #2]
	mov	r0, #6
	strb	r0, [r5, #1]
.L_e51c0:
	ldrb	r0, [r5, #1]
	cmp	r0, #7
	bls	.L_e51c8
	b	.L_e5376
.L_e51c8:
	lsl	r0, r0, #2
	ldr	r1, [pc, #20]	@ (0x80e51e0)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e51d4:
	.4byte	0x16D
	.align	2, 0
.L_e51d8:
	.4byte	0x1842
	.align	2, 0
.L_e51dc:
	.4byte	0x1844
	.align	2, 0
.L_e51e0:
	.4byte	.L_e51e4
.L_e51e4:
	strh	r4, [r0, r0]
	lsr	r6, r1, #32
	strh	r2, [r5, r0]
	lsr	r6, r1, #32
	strh	r6, [r1, r1]
	lsr	r6, r1, #32
	strh	r4, [r4, r2]
	lsr	r6, r1, #32
	strh	r4, [r4, r3]
	lsr	r6, r1, #32
	strh	r2, [r7, r3]
	lsr	r6, r1, #32
	strh	r4, [r7, r4]
	lsr	r6, r1, #32
	strh	r6, [r6, r5]
	lsr	r6, r1, #32
	ldrb	r0, [r5, #2]
	add	r0, #1
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #45	@ 0x2d
	bls	.L_e521c
	mov	r0, #0
	strb	r0, [r5, #2]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
.L_e521c:
	ldrb	r0, [r5, #2]
	cmp	r0, #10
	beq	.L_e5224
	b	.L_e5398
.L_e5224:
	mov	r0, #1
	strb	r0, [r5, #9]
	b	.L_e5398
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	beq	.L_e523a
	b	.L_e5366
.L_e523a:
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	mov	r0, #1
	strb	r0, [r5, #8]
	b	.L_e535e
	ldrb	r0, [r5, #11]
	sub	r0, #1
	strb	r0, [r5, #11]
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_e525c
	b	.L_e5366
.L_e525c:
	bl	sub_0802A090
	ldrb	r0, [r5, #5]
	cmp	r0, #1
	beq	.L_e5278
	cmp	r0, #1
	ble	.L_e526e
	cmp	r0, #2
	beq	.L_e5284
.L_e526e:
	mov	r0, #185	@ 0xb9
	lsl	r0, r0, #1
	bl	sub_08029E34
	b	.L_e528a
.L_e5278:
	ldr	r0, [pc, #4]	@ (0x80e5280)
	bl	sub_08029E34
	b	.L_e528a
	.align	2, 0
.L_e5280:
	.4byte	0x173
.L_e5284:
	ldr	r0, [pc, #24]	@ (0x80e52a0)
	bl	sub_08029E34
.L_e528a:
	mov	r4, #1
	strb	r4, [r5, #7]
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	strb	r4, [r5, #10]
	b	.L_e535e
	.align	2, 0
.L_e52a0:
	.4byte	0x16D
	ldrb	r0, [r5, #2]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bne	.L_e5398
	mov	r0, #16
	strb	r0, [r5, #11]
	strb	r4, [r5, #12]
	ldr	r1, [pc, #36]	@ (0x80e52e0)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	strb	r4, [r5, #2]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	mov	r0, #1
	bl	sub_08001B34
	b	.L_e5398
	.align	2, 0
.L_e52e0:
	.4byte	0x1842
	ldrb	r0, [r5, #11]
	sub	r0, #1
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	beq	.L_e5350
	b	.L_e5366
	ldrb	r0, [r5, #2]
	add	r0, #1
	mov	r4, #0
	strb	r0, [r5, #2]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #60	@ 0x3c
	bne	.L_e5398
	mov	r0, #16
	strb	r0, [r5, #11]
	strb	r4, [r5, #12]
	ldr	r1, [pc, #36]	@ (0x80e5338)
	mov	r0, #80	@ 0x50
	bl	sub_08000F28
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	strb	r4, [r5, #2]
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	mov	r0, #2
	bl	sub_08001B34
	b	.L_e5398
	lsl	r0, r0, #0
	.align	2, 0
.L_e5338:
	.4byte	0x1844
	ldrb	r0, [r5, #11]
	sub	r0, #1
	strb	r0, [r5, #11]
	ldrb	r0, [r5, #12]
	add	r0, #1
	strb	r0, [r5, #12]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #16
	bne	.L_e5366
.L_e5350:
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
.L_e535e:
	ldrb	r0, [r5, #1]
	add	r0, #1
	strb	r0, [r5, #1]
	b	.L_e5398
.L_e5366:
	ldrb	r0, [r5, #11]
	lsl	r0, r0, #8
	ldrb	r1, [r5, #12]
	orr	r1, r0
	mov	r0, #82	@ 0x52
	bl	sub_08000F28
	b	.L_e5398
.L_e5376:
	ldrh	r1, [r4, #6]
	mov	r0, #11
	and	r0, r1
	cmp	r0, #0
	beq	.L_e538e
	ldrb	r0, [r5, #2]
	cmp	r0, #79	@ 0x4f
	bls	.L_e5394
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_080E5424
.L_e538e:
	ldrb	r0, [r5, #2]
	cmp	r0, #79	@ 0x4f
	bhi	.L_e5398
.L_e5394:
	add	r0, #1
	strb	r0, [r5, #2]
.L_e5398:
	ldrb	r0, [r5, #8]
	cmp	r0, #1
	bne	.L_e53d2
	ldrb	r0, [r5, #4]
	cmp	r0, #0
	bne	.L_e53b4
	ldr	r0, [pc, #8]	@ (0x80e53b0)
	mov	r1, #0
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	b	.L_e53c2
	.align	2, 0
.L_e53b0:
	.4byte	0x84B8500
.L_e53b4:
	cmp	r0, #15
	bne	.L_e53c2
	ldr	r0, [pc, #48]	@ (0x80e53ec)
	mov	r1, #0
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
.L_e53c2:
	ldrb	r0, [r5, #4]
	add	r0, #1
	strb	r0, [r5, #4]
	ldrb	r0, [r5, #4]
	mov	r1, #30
	bl	sub_080F9274
	strb	r0, [r5, #4]
.L_e53d2:
	ldrb	r1, [r5, #10]
	.2byte	0x1C28
	bl	sub_080E56EC
	ldrb	r1, [r5, #9]
	.2byte	0x1C28
	bl	sub_080E58B0
.L_e53e2:
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_e53ec:
	.4byte	0x84B85C0
.size sub_080E4CD0, .-sub_080E4CD0
