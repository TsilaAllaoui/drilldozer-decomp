.syntax divided
.align 2, 0
.global sub_08057794
.thumb
.type sub_08057794, %function
.thumb_func
sub_08057794:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0F
	.2byte	0x1C16
	cmp	r7, #0
	beq	.L_577f0
	bl	sub_080305B8
	mov	r1, sp
	bl	sub_080560E0
	add	r4, sp, #8
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08011834
	cmp	r6, #2
	bne	.L_577c0
	ldrh	r0, [r4, #0]
	sub	r0, #8
	b	.L_577c4
.L_577c0:
	ldrh	r0, [r4, #0]
	add	r0, #8
.L_577c4:
	strh	r0, [r4, #0]
	mov	r0, sp
	mov	r2, #2
	ldrsh	r1, [r0, r2]
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	mov	r0, sp
	asr	r1, r1, #1
	ldrh	r0, [r0, #0]
	add	r1, r1, r0
	strh	r1, [r4, #2]
	ldr	r2, [pc, #24]	@ (0x80577f8)
	lsl	r0, r7, #2
	add	r0, r0, r2
	ldrh	r0, [r0, #2]
	add	r1, r1, r0
	strh	r1, [r4, #2]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08030114
.L_577f0:
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_577f8:
	.4byte	0x8304B88
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x805780c)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_5780c:
	.4byte	0x8304BB4
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_080305B8
	.2byte	0x1C04
	bl	sub_080560D4
	cmp	r0, #4
	bne	.L_5782e
	.2byte	0x1C20
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08056150
.L_5782e:
	.2byte	0x1C28
	mov	r1, #9
	bl	sub_08011A6C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	bl	sub_08030154
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A64
	.2byte	0x1C20
	bl	sub_080305B8
	.2byte	0x1C05
	bl	sub_080560D8
	cmp	r0, #0
	beq	.L_57892
	.2byte	0x1C28
	bl	sub_080560D4
	cmp	r0, #1
	beq	.L_57892
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #4
	mov	r3, #0
	bl	sub_08056150
	.2byte	0x1C20
	mov	r1, #8
	bl	sub_08011A64
.L_57892:
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_0802F398
	cmp	r0, #0
	beq	.L_578b4
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	b	.L_578c0
.L_578b4:
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
.L_578c0:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_578f0
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_578e6
	.2byte	0x1C20
	bl	sub_08011998
.L_578e6:
	str	r5, [r4, #84]	@ 0x54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_578f0:
	mov	r0, #2
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_57912
	.2byte	0x1C20
	bl	sub_08032248
.L_57912:
	.2byte	0x1C20
	bl	sub_080119C8
	mov	r2, #21
	cmp	r0, #2
	bne	.L_57920
	mov	r2, #20
.L_57920:
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_080213F4
	ldr	r2, [pc, #84]	@ (0x8057980)
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	ldr	r0, [r1, #0]
	lsl	r0, r0, #2
	add	r0, r0, r2
	ldr	r0, [r0, #0]
	mov	r3, #179	@ 0xb3
	lsl	r3, r3, #1
	add	r2, r4, r3
	strh	r0, [r2, #0]
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	.2byte	0x1C0E
	cmp	r0, #0
	bgt	.L_57984
	.2byte	0x1C20
	mov	r1, sp
	bl	sub_0802EC54
	cmp	r0, #1
	bne	.L_57984
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r2, r4, r0
	ldr	r1, [r2, #0]
	ldr	r0, [sp, #4]
	cmp	r1, r0
	blt	.L_57984
	mov	r0, #0
	str	r0, [r2, #0]
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_57a30
	.align	2, 0
.L_57980:
	.4byte	0x8304B98
.L_57984:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C02
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r3, r4, r1
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r5, r4, r0
	mov	r1, #0
	ldrsh	r0, [r5, r1]
	ldr	r1, [r3, #0]
	sub	r1, r1, r0
	str	r1, [r3, #0]
	mov	r0, #1
	and	r0, r2
	cmp	r0, #0
	beq	.L_579b4
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_579b4:
	mov	r0, #2
	and	r0, r2
	cmp	r0, #0
	beq	.L_57a0e
	.2byte	0x1C20
	.2byte	0x1C19
	bl	sub_08057A6C
	cmp	r0, #0
	bne	.L_579f6
	ldrh	r0, [r5, #0]
	mvn	r0, r0
	strh	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	bl	sub_080119C8
	mov	r2, #15
	cmp	r0, #2
	bne	.L_579e2
	mov	r2, #14
.L_579e2:
	.2byte	0x1C20
	.2byte	0x1C11
	bl	sub_080213F4
.L_579ea:
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_57a2e
.L_579f6:
	ldrh	r0, [r5, #0]
	mvn	r0, r0
	strh	r0, [r5, #0]
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080119D0
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
	b	.L_579ea
.L_57a0e:
	ldr	r0, [r6, #0]
	cmp	r0, #6
	ble	.L_57a2e
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080119D0
	.align	2, 0
.L_57a1c:
	.4byte	0x21021C20
	bl	sub_08017884
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_57a2e:
	mov	r0, #0
.L_57a30:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_08057794, .-sub_08057794
