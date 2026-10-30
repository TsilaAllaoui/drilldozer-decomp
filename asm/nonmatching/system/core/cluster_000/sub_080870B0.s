.syntax divided
.align 1, 0
.global sub_080870B0
.thumb
.type sub_080870B0, %function
.thumb_func
sub_080870B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #24
	add	r6, r0, #0
	add	r4, r6, #0
	add	r4, #124
	mov	r0, #60
	bl	sub_08001728
	str	r0, [r4, #16]
	mov	r5, #0
	mov	r0, #190
	add	r0, r0, r6
	mov	r9, r0
	mov	r1, #191
	add	r1, r1, r6
	mov	sl, r1
	add	r7, r6, #0
	add	r7, #200
	str	r7, [sp, #12]
	add	r0, r6, #0
	add	r0, #206
	str	r0, [sp, #16]
	add	r1, r6, #0
	add	r1, #217
	str	r1, [sp, #20]
	mov	r7, #90
	mov	r8, r7
.L_870ee:
	lsl	r2, r5, #1
	add	r0, r5, #1
	mov	ip, r0
	add	r0, r2, r5
	lsl	r1, r0, #1
	mov	r3, #2
.L_870fa:
	ldr	r0, [r4, #16]
	add	r0, #24
	add	r0, r0, r1
	mov	r7, r8
	strh	r7, [r0, #0]
	add	r1, #2
	sub	r3, #1
	cmp	r3, #0
	bge	.L_870fa
	ldr	r0, [r4, #16]
	add	r2, r2, r5
	lsl	r2, r2, #1
	add	r0, #36
	add	r0, r0, r2
	mov	r1, #180
	lsl	r1, r1, #1
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #48
	add	r0, r0, r2
	add	r5, r1, #0
	strh	r5, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #38
	add	r0, r0, r2
	mov	r1, #120
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #50
	add	r0, r0, r2
	mov	r7, #0
	strh	r7, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #40
	add	r0, r0, r2
	add	r1, #240
	strh	r1, [r0, #0]
	ldr	r0, [r4, #16]
	add	r0, #52
	add	r0, r0, r2
	add	r5, r1, #0
	strh	r5, [r0, #0]
	mov	r5, ip
	cmp	r5, #1
	ble	.L_870ee
	mov	r1, #0
	mov	r5, #0
	strh	r5, [r4, #48]
	mov	r0, #128
	strh	r0, [r4, #50]
	mov	r7, #2
	mov	r0, r9
	strb	r7, [r0, #0]
	mov	r0, sl
	strb	r1, [r0, #0]
	mov	r0, #15
	ldr	r1, [sp, #12]
	strb	r0, [r1, #0]
	mov	r0, #80
	ldr	r1, [sp, #16]
	strh	r0, [r1, #0]
	mov	r0, #16
	mov	r8, r0
	mov	r0, r8
	ldr	r1, [sp, #20]
	strb	r0, [r1, #0]
	ldr	r0, [r6, #12]
	bl	sub_0800C1E8
	cmp	r0, #152
	bne	.L_8727c
	add	r0, r6, #0
	bl	sub_0808CFFC
	ldr	r0, [r6, #12]
	mov	r1, #4
	bl	sub_0800B6B4
	cmp	r0, #0
	beq	.L_871aa
	mov	r0, #60
	bl	sub_08001728
	str	r0, [r4, #0]
	add	r0, r4, #0
	add	r0, #78
	strb	r7, [r0, #0]
	b	.L_8736a
.L_871aa:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08089178
	ldr	r0, .L_8723c	@ =0x08233608
	ldr	r1, [r6, #12]
	mov	r2, #146
	lsl	r2, r2, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #4]
	add	r0, #60
	mov	r7, #160
	lsl	r7, r7, #1
	str	r7, [sp, #0]
	mov	r1, #128
	mov	r2, #0
	mov	r3, #136
	bl	sub_08012B84
	ldr	r0, .L_87240	@ =0x08233644
	ldr	r1, [r6, #12]
	ldr	r2, .L_87244	@ =0x00000125
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #8]
	add	r0, #124
	str	r4, [r0, #12]
	ldr	r0, .L_87248	@ =0x082336F8
	ldr	r1, [r6, #12]
	mov	r2, #148
	lsl	r2, r2, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #15
	bl	sub_0801B358
	str	r0, [r4, #12]
	ldr	r0, [r6, #12]
	mov	r1, #5
	bl	sub_0800B6B4
	cmp	r0, #0
	beq	.L_87260
	add	r0, r7, #0
	bl	sub_08029E54
	ldr	r0, [r6, #12]
	mov	r1, #2
	bl	sub_0800B6B4
	mov	r1, #128
	lsl	r1, r1, #8
	cmp	r0, r1
	bne	.L_8724c
	mov	r0, #1
	bl	sub_080673E0
	add	r1, r4, #0
	add	r1, #52
	mov	r0, #19
	strb	r0, [r1, #0]
	b	.L_87254
	.align	2, 0
.L_8723c:
	.4byte	0x08233608
.L_87240:
	.4byte	0x08233644
.L_87244:
	.4byte	0x00000125
.L_87248:
	.4byte	0x082336F8
.L_8724c:
	add	r0, r4, #0
	add	r0, #52
	mov	r1, r8
	strb	r1, [r0, #0]
.L_87254:
	ldr	r0, [r6, #12]
	mov	r1, #1
	bl	sub_0808CE44
	str	r0, [r4, #72]
	b	.L_87272
.L_87260:
	ldr	r0, [r6, #12]
	mov	r1, #0
	bl	sub_0808CE44
	str	r0, [r4, #72]
	add	r1, r4, #0
	add	r1, #52
	mov	r0, #1
	strb	r0, [r1, #0]
.L_87272:
	add	r1, r4, #0
	add	r1, #78
	mov	r0, #1
	strb	r0, [r1, #0]
	b	.L_8736a
.L_8727c:
	add	r0, r6, #0
	add	r1, r4, #0
	bl	sub_08088DB0
	ldr	r0, .L_8737c	@ =0x08233644
	ldr	r1, [r6, #12]
	ldr	r2, .L_87380	@ =0x00000125
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #8]
	add	r0, #124
	str	r4, [r0, #12]
	ldr	r0, [r6, #12]
	mov	r2, #176
	lsl	r2, r2, #1
	mov	r3, #136
	lsl	r3, r3, #1
	mov	r1, #15
	bl	sub_08068678
	ldr	r1, [r4, #0]
	str	r0, [r1, #44]
	mov	r1, #248
	lsl	r1, r1, #1
	mov	r0, #1
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	mov	r0, #0
	mov	r2, #32
	mov	r3, #0
	bl	sub_08018F3C
	ldr	r0, .L_87384	@ =0x08233608
	ldr	r1, [r6, #12]
	mov	r2, #146
	lsl	r2, r2, #1
	str	r5, [sp, #0]
	str	r5, [sp, #4]
	str	r5, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	str	r0, [r4, #4]
	add	r0, #60
	mov	r1, #128
	lsl	r1, r1, #1
	mov	r3, #132
	lsl	r3, r3, #1
	mov	r2, #160
	lsl	r2, r2, #1
	str	r2, [sp, #0]
	mov	r2, #0
	bl	sub_08012B84
	ldr	r0, .L_87388	@ =0x08233680
	ldr	r1, [r6, #12]
	mov	r2, #147
	lsl	r2, r2, #1
	mov	r5, #36
	ldrsh	r3, [r6, r5]
	str	r3, [sp, #0]
	mov	r7, #38
	ldrsh	r3, [r6, r7]
	str	r3, [sp, #4]
	mov	r3, #114
	str	r3, [sp, #8]
	mov	r3, #0
	bl	sub_0801B358
	add	r0, #124
	str	r4, [r0, #12]
	ldr	r0, [r4, #16]
	mov	r1, #90
	strh	r1, [r0, #24]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #26]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #28]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #30]
	ldr	r2, [r4, #16]
	mov	r0, #135
	lsl	r0, r0, #1
	strh	r0, [r2, #32]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #34]
	ldr	r0, [r4, #16]
	mov	r1, #180
	lsl	r1, r1, #1
	strh	r1, [r0, #36]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #48]
	ldr	r0, [r4, #16]
	mov	r2, #30
	strh	r2, [r0, #38]
	ldr	r0, [r4, #16]
	strh	r2, [r0, #50]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #40]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #52]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #42]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #54]
	ldr	r0, [r4, #16]
	mov	r2, #165
	lsl	r2, r2, #1
	strh	r2, [r0, #44]
	ldr	r0, [r4, #16]
	strh	r2, [r0, #56]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #46]
	ldr	r0, [r4, #16]
	strh	r1, [r0, #58]
.L_8736a:
	add	sp, #24
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_8737c:
	.4byte	0x08233644
.L_87380:
	.4byte	0x00000125
.L_87384:
	.4byte	0x08233608
.L_87388:
	.4byte	0x08233680
.size sub_080870B0, .-sub_080870B0
