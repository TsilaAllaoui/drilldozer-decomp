.syntax divided
.align 2, 0
.global sub_080E7BD4
.thumb
.type sub_080E7BD4, %function
.thumb_func
sub_080E7BD4:
	push	{r4, r5, r6, lr}
	sub	sp, #4
	.2byte	0x1C06
	.2byte	0x1C0C
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_e7c18
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_e7c18
	ldr	r5, [r4, #16]
	cmp	r5, #1
	bne	.L_e7c18
	bl	sub_08002DD0
	ldrh	r1, [r0, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_e7c18
	str	r5, [r4, #20]
	ldr	r0, [r4, #8]
	cmp	r0, #1
	bne	.L_e7c0e
	bl	sub_0806405C
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
.L_e7c0e:
	mov	r0, #1
	neg	r0, r0
	str	r0, [r4, #4]
	mov	r0, #9
	str	r0, [r4, #0]
.L_e7c18:
	ldr	r5, [pc, #72]	@ (0x80e7c64)
.L_e7c1a:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080F8FB8
	cmp	r0, #1
	beq	.L_e7c1a
	cmp	r0, #2
	bne	.L_e7c5a
	ldr	r0, [r4, #24]
	mov	r1, #100	@ 0x64
	bl	sub_0800B5D8
	ldr	r0, [r4, #24]
	mov	r1, #0
	str	r1, [sp, #0]
	mov	r1, #115	@ 0x73
	mov	r2, #255	@ 0xff
	mov	r3, #0
	bl	sub_0800CCA4
	ldr	r0, [r4, #24]
	bl	sub_0800B24C
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_e7c5a:
	add	sp, #4
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e7c64:
	.4byte	0x84C6A58
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C05
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	mov	r1, #110	@ 0x6e
	mov	r2, #0
	bl	sub_080DC4A4
	str	r0, [r5, #28]
	mov	r1, #1
	bl	sub_0807E5F8
	mov	r0, #144	@ 0x90
	mov	r1, #110	@ 0x6e
	mov	r2, #6
	bl	sub_080DCA48
	str	r0, [r5, #32]
	mov	r1, #1
	bl	sub_0807E5F8
	ldr	r0, [r5, #24]
	mov	r1, #12
	mov	r2, #176	@ 0xb0
	mov	r3, #113	@ 0x71
	bl	sub_08068678
	str	r0, [r5, #36]	@ 0x24
	mov	r4, #0
	mov	r7, #148	@ 0x94
	lsl	r7, r7, #1
	mov	r6, #114	@ 0x72
.L_e7ca8:
	ldr	r0, [r5, #24]
	lsl	r1, r7, #16
	asr	r1, r1, #16
	lsl	r2, r6, #16
	asr	r2, r2, #16
	mov	r3, #2
	bl	sub_080688B8
	lsl	r2, r4, #2
	.2byte	0x1C29
	add	r1, #40	@ 0x28
	add	r1, r1, r2
	str	r0, [r1, #0]
	add	r4, #1
	sub	r7, #8
	sub	r6, #4
	cmp	r4, #2
	ble	.L_e7ca8
	mov	r0, #1
	bl	sub_080673E0
	mov	r0, #1
	str	r0, [r5, #0]
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	ldr	r0, [r6, #36]	@ 0x24
	mov	r1, #1
	bl	sub_08068554
	mov	r5, #0
.L_e7cee:
	lsl	r0, r5, #2
	.2byte	0x1C34
	add	r4, #40	@ 0x28
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	mov	r1, #6
	bl	sub_0806887C
	ldr	r0, [r4, #0]
	bl	sub_08068910
	.2byte	0x1C29
	add	r1, #100	@ 0x64
	strb	r1, [r0, #3]
	mov	r1, #1
	strb	r1, [r0, #13]
	add	r5, #1
	cmp	r5, #2
	ble	.L_e7cee
	mov	r0, #2
	str	r0, [r6, #0]
	mov	r0, #1
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #24]
	mov	r1, #1
	bl	sub_080118BC
	ldr	r0, [r4, #24]
	mov	r1, #89	@ 0x59
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_e7d46
	mov	r0, #1
	str	r0, [r4, #16]
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #3
	str	r0, [r4, #0]
.L_e7d46:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C01
	ldr	r0, [r1, #4]
	add	r0, #1
	str	r0, [r1, #4]
	cmp	r0, #44	@ 0x2c
	ble	.L_e7d72
	mov	r0, #0
	str	r0, [r1, #4]
	mov	r0, #1
	str	r0, [r1, #8]
	mov	r0, #4
	str	r0, [r1, #0]
	ldr	r0, [r1, #24]
	mov	r1, #6
	bl	sub_0806B820
.L_e7d72:
	mov	r0, #0
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e7d92
	mov	r0, #0
	str	r0, [r4, #8]
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #5
	str	r0, [r4, #0]
.L_e7d92:
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
	cmp	r0, #14
	ble	.L_e7dc6
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #6
	str	r0, [r4, #0]
	ldr	r0, [r4, #32]
	mov	r1, #7
	bl	sub_080DCA7C
	ldr	r0, [r4, #24]
	mov	r1, #7
	bl	sub_0806B820
.L_e7dc6:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e7dea
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #7
	str	r0, [r4, #0]
.L_e7dea:
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
	cmp	r0, #29
	ble	.L_e7e1e
	mov	r0, #0
	str	r0, [r4, #4]
	mov	r0, #1
	str	r0, [r4, #8]
	mov	r0, #8
	str	r0, [r4, #0]
	ldr	r0, [r4, #28]
	mov	r1, #0
	bl	sub_080DC4D8
	ldr	r0, [r4, #24]
	mov	r1, #8
	bl	sub_0806B820
.L_e7e1e:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0806B864
	cmp	r0, #1
	beq	.L_e7e42
	ldr	r0, [r4, #24]
	bl	sub_080E7ED4
	mov	r0, #0
	str	r0, [r4, #8]
	mov	r0, #9
	str	r0, [r4, #0]
.L_e7e42:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{lr}
	sub	sp, #4
	.2byte	0x1C02
	ldr	r0, [r2, #4]
	mov	r3, #1
	neg	r3, r3
	cmp	r0, r3
	bne	.L_e7e60
	mov	r0, #30
	str	r0, [r2, #4]
.L_e7e60:
	ldr	r0, [r2, #4]
	add	r0, #1
	str	r0, [r2, #4]
	cmp	r0, #29
	ble	.L_e7e82
	mov	r0, #0
	str	r0, [r2, #4]
	str	r0, [r2, #16]
	mov	r1, #10
	str	r1, [r2, #0]
	sub	r1, #12
	str	r0, [sp, #0]
	.2byte	0x1C18
	mov	r2, #0
	mov	r3, #16
	bl	sub_08019084
.L_e7e82:
	mov	r0, #0
	add	sp, #4
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_e7ec6
	ldr	r0, [r5, #28]
	bl	sub_0807E4B4
	ldr	r0, [r5, #32]
	bl	sub_0807E4B4
	ldr	r0, [r5, #36]	@ 0x24
	mov	r1, #0
	bl	sub_08068554
	.2byte	0x1C2E
	add	r6, #40	@ 0x28
	mov	r4, #2
.L_e7eb4:
	ldmia	r6!, {r0}
	mov	r1, #6
	bl	sub_0806886C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_e7eb4
	mov	r0, #11
	str	r0, [r5, #0]
.L_e7ec6:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	mov	r0, #2
	bx	lr
.size sub_080E7BD4, .-sub_080E7BD4
