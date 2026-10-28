.syntax divided
.align 2, 0
.global sub_080121F8
.thumb
.type sub_080121F8, %function
.thumb_func
sub_080121F8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C17
	mov	sl, r3
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	r9, r1
	ldr	r1, [r7, #0]
	ldr	r3, [pc, #80]	@ (0x8012264)
	cmp	r1, #0
	blt	.L_12284
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r0, r3
	ldr	r2, [r0, #0]
	cmp	r2, #0
	beq	.L_12284
	.2byte	0x1C0D
	lsl	r0, r5, #3
	add	r2, r0, r2
	ldrh	r0, [r2, #4]
	ldr	r3, [pc, #56]	@ (0x8012268)
	cmp	r0, r3
	beq	.L_1227c
	ldr	r1, [pc, #52]	@ (0x801226c)
	ldr	r4, [sp, #32]
	lsl	r0, r4, #2
	add	r0, r0, r1
	mov	r8, r0
	.2byte	0x1C14
.L_12240:
	ldr	r0, [r7, #0]
	add	r0, #1
	str	r0, [r7, #0]
	ldrh	r0, [r4, #4]
	cmp	r0, r9
	bne	.L_12270
	mov	r0, r8
	ldr	r3, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, sl
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_12270
	.2byte	0x1C28
	b	.L_122fe
	lsl	r0, r0, #0
	.align	2, 0
.L_12264:
	.4byte	0x821B314
	.align	2, 0
.L_12268:
	.4byte	0xFFFF
	.align	2, 0
.L_1226c:
	.4byte	0x8228028
.L_12270:
	add	r4, #8
	add	r5, #1
	ldrh	r0, [r4, #4]
	ldr	r1, [pc, #100]	@ (0x80122dc)
	cmp	r0, r1
	bne	.L_12240
.L_1227c:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #24
	str	r0, [r7, #0]
	ldr	r3, [pc, #92]	@ (0x80122e0)
.L_12284:
	lsl	r0, r6, #3
	add	r0, r0, r6
	lsl	r0, r0, #2
	.2byte	0x1D19
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	cmp	r1, #0
	beq	.L_122fc
	ldr	r5, [r7, #0]
	ldr	r0, [pc, #76]	@ (0x80122e4)
	and	r5, r0
	lsl	r0, r5, #3
	add	r2, r0, r1
	ldrh	r0, [r2, #4]
	ldr	r3, [pc, #56]	@ (0x80122dc)
	cmp	r0, r3
	beq	.L_122fc
	ldr	r1, [pc, #64]	@ (0x80122e8)
	ldr	r4, [sp, #32]
	lsl	r0, r4, #2
	add	r0, r0, r1
	mov	r8, r0
	.2byte	0x1C14
.L_122b2:
	ldr	r0, [r7, #0]
	add	r0, #1
	str	r0, [r7, #0]
	ldrh	r0, [r4, #4]
	cmp	r0, r9
	bne	.L_122f0
	ldr	r6, [pc, #44]	@ (0x80122ec)
	ldrb	r1, [r6, #0]
	add	r1, r5, r1
	mov	r0, r8
	ldr	r3, [r0, #0]
	.2byte	0x1C20
	mov	r2, sl
	bl	sub_080F8FC0
	cmp	r0, #0
	beq	.L_122f0
	ldrb	r0, [r6, #0]
	add	r0, r5, r0
	b	.L_122fe
	lsl	r0, r0, #0
	.align	2, 0
.L_122dc:
	.4byte	0xFFFF
	.align	2, 0
.L_122e0:
	.4byte	0x821B314
	.align	2, 0
.L_122e4:
	.4byte	0xFFFFFFF
	.align	2, 0
.L_122e8:
	.4byte	0x8228028
	.align	2, 0
.L_122ec:
	.4byte	0x2034A3C
.L_122f0:
	add	r4, #8
	add	r5, #1
	ldrh	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x801230c)
	cmp	r0, r1
	bne	.L_122b2
.L_122fc:
	mov	r0, #255	@ 0xff
.L_122fe:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1230c:
	.4byte	0xFFFF
.size sub_080121F8, .-sub_080121F8
