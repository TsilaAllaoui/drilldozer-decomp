.syntax divided
.align 2, 0
.global sub_0803693C
.thumb
.type sub_0803693C, %function
.thumb_func
sub_0803693C:
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x8036950)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_36950:
	.4byte	0x82AE158
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #0
	str	r0, [r4, #116]	@ 0x74
	mov	r1, #1
	str	r1, [r4, #108]	@ 0x6c
	.2byte	0x1C20
	add	r0, #132	@ 0x84
	ldr	r0, [r0, #0]
	cmp	r0, #1
	bne	.L_3697e
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	b	.L_36992
.L_3697e:
	cmp	r0, #2
	beq	.L_36990
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_36994
.L_36990:
	str	r1, [r4, #72]	@ 0x48
.L_36992:
	mov	r0, #0
.L_36994:
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C02
	mov	r1, sp
	ldr	r0, [pc, #56]	@ (0x80369e0)
	ldmia	r0!, {r3, r4, r5}
	stmia	r1!, {r3, r4, r5}
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r3, r2, r0
	mov	r1, #0
	ldr	r0, [pc, #48]	@ (0x80369e4)
	strh	r0, [r3, #0]
	mov	r3, #178	@ 0xb2
	lsl	r3, r3, #1
	add	r0, r2, r3
	strh	r1, [r0, #0]
	.2byte	0x1C11
	add	r1, #252	@ 0xfc
	.2byte	0x1C10
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r0, #2
	str	r0, [r2, #72]	@ 0x48
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_369e0:
	.4byte	0x82AE14C
	.align	2, 0
.L_369e4:
	.4byte	0xFFFA
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_36a1c
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36a06
	.2byte	0x1C20
	bl	sub_08011998
.L_36a06:
	.2byte	0x1C20
	bl	sub_080119C8
	ldr	r1, [r4, #4]
	bl	sub_08030594
	str	r0, [r4, #84]	@ 0x54
	.2byte	0x1C20
	mov	r1, #3
	bl	sub_08017884
.L_36a1c:
	cmp	r5, #2
	bne	.L_36a36
	.2byte	0x1C20
	bl	sub_080213E8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_36a36
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_08017884
.L_36a36:
	cmp	r5, #3
	bne	.L_36a52
	.2byte	0x1C20
	bl	sub_080358DC
	cmp	r0, #2
	bne	.L_36a52
	.2byte	0x1C20
	mov	r1, #4
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_36a58
.L_36a52:
	mov	r0, #3
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
.L_36a58:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08017800
	.2byte	0x1C04
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36a86
	.2byte	0x1C28
	bl	sub_080322B0
	cmp	r4, #0
	bne	.L_36aa6
	ldr	r1, [r5, #8]
	.2byte	0x1C28
	bl	sub_08011998
.L_36a86:
	cmp	r4, #0
	bne	.L_36aa6
	.2byte	0x1C28
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08021108
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C28
	bl	sub_080213F4
	b	.L_36ac4
.L_36aa6:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
.L_36ac4:
	.2byte	0x1C28
	bl	sub_0802FAB4
	.2byte	0x1C04
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_36ade
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36ade:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_36afc
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08032474
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_36b44
.L_36afc:
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r3, [r0, #0]
	.2byte	0x1C02
	cmp	r3, #0
	bne	.L_36b3a
	mov	r4, #178	@ 0xb2
	lsl	r4, r4, #1
	add	r0, r5, r4
	ldr	r1, [r0, #0]
	mov	r4, #128	@ 0x80
	lsl	r4, r4, #10
	add	r1, r1, r4
	str	r1, [r0, #0]
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r4, #0
	ldrsh	r0, [r1, r4]
	cmp	r0, #0
	blt	.L_36b34
	strh	r3, [r1, #0]
	.2byte	0x1C28
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_36b44
.L_36b34:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_36b40
.L_36b3a:
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
.L_36b40:
	mov	r0, #2
	str	r0, [r5, #72]	@ 0x48
.L_36b44:
	mov	r0, #0
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r1, sp
	ldr	r0, [pc, #68]	@ (0x8036b9c)
	ldmia	r0!, {r2, r3, r5}
	stmia	r1!, {r2, r3, r5}
	.2byte	0x1C20
	bl	sub_08017734
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r2, #0
	ldr	r0, [pc, #52]	@ (0x8036ba0)
	strh	r0, [r1, #0]
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r4, r1
	strh	r2, [r0, #0]
	.2byte	0x1C21
	add	r1, #252	@ 0xfc
	.2byte	0x1C20
	add	r0, #128	@ 0x80
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	str	r0, [r1, #0]
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #1
	add	r0, r4, r3
	str	r2, [r0, #0]
	mov	r0, #5
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_36b9c:
	.4byte	0x82AE14C
	.align	2, 0
.L_36ba0:
	.4byte	0xFFFC
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_36bb8
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_36bb8:
	mov	r0, #6
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	ldr	r1, [r5, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36be0
	.2byte	0x1C28
	bl	sub_080322B0
	ldr	r1, [r5, #8]
	.2byte	0x1C28
	bl	sub_08011998
.L_36be0:
	.2byte	0x1C28
	bl	sub_080119D4
	.2byte	0x1C04
	.2byte	0x1C28
	bl	sub_080119C8
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080210DC
	.2byte	0x1C01
	.2byte	0x1C28
	bl	sub_080213F4
	.2byte	0x1C28
	bl	sub_0802FAB4
.L_36c04:
	.2byte	0x1C04
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	add	r2, r5, r0
	mov	r1, #179	@ 0xb3
	lsl	r1, r1, #1
	add	r3, r5, r1
	mov	r6, #0
	ldrsh	r1, [r3, r6]
	ldr	r0, [r2, #0]
	add	r0, r0, r1
	str	r0, [r2, #0]
	mov	r0, #1
	and	r0, r4
	cmp	r0, #0
	beq	.L_36c2e
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r5, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36c2e:
	mov	r0, #2
	and	r0, r4
	cmp	r0, #0
	beq	.L_36c44
	mov	r1, #178	@ 0xb2
	lsl	r1, r1, #1
	add	r0, r5, r1
	bl	sub_08032474
	mov	r0, #7
	b	.L_36c7c
.L_36c44:
	.2byte	0x1C28
	add	r0, #252	@ 0xfc
	ldr	r4, [r0, #0]
	.2byte	0x1C02
	cmp	r4, #0
	bne	.L_36c74
	mov	r6, #178	@ 0xb2
	lsl	r6, r6, #1
	add	r0, r5, r6
	ldr	r1, [r0, #0]
	mov	r6, #128	@ 0x80
	lsl	r6, r6, #9
	add	r1, r1, r6
	str	r1, [r0, #0]
	mov	r1, #0
	ldrsh	r0, [r3, r1]
	cmp	r0, #0
	blt	.L_36c6e
	strh	r4, [r3, #0]
	mov	r0, #7
	b	.L_36c7c
.L_36c6e:
	ldr	r0, [r2, #0]
	cmp	r0, #0
	beq	.L_36c7a
.L_36c74:
	ldr	r0, [r2, #0]
	sub	r0, #1
	str	r0, [r2, #0]
.L_36c7a:
	mov	r0, #5
.L_36c7c:
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #0
	beq	.L_36c9c
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08017884
.L_36c9c:
	mov	r0, #8
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	mov	r0, #134	@ 0x86
	lsl	r0, r0, #1
	add	r1, r4, r0
	.2byte	0x1C20
	bl	sub_0802FE5C
	ldr	r1, [r4, #8]
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	beq	.L_36cd0
	.2byte	0x1C20
	bl	sub_080322B0
	ldr	r1, [r4, #8]
	.2byte	0x1C20
	bl	sub_08011998
.L_36cd0:
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C06
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	add	r5, r4, r1
	add	r1, #102	@ 0x66
	add	r0, r4, r1
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	ldr	r1, [r5, #0]
	add	r1, r1, r0
	str	r1, [r5, #0]
	mov	r0, #1
	and	r0, r6
	cmp	r0, #0
	beq	.L_36cfe
	mov	r0, #176	@ 0xb0
	lsl	r0, r0, #1
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
.L_36cfe:
	.2byte	0x1C20
	bl	sub_080119C8
	lsl	r0, r0, #24
	asr	r0, r0, #24
	bl	sub_08021128
	.2byte	0x1C01
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	.2byte	0x1C20
	bl	sub_080213F4
	mov	r0, #2
	and	r0, r6
	cmp	r0, #0
	beq	.L_36d26
	.2byte	0x1C20
	mov	r1, #1
	b	.L_36d36
.L_36d26:
	ldr	r0, [r5, #0]
	cmp	r0, #0
	bge	.L_36d32
	mov	r0, #7
	str	r0, [r4, #72]	@ 0x48
	b	.L_36d3c
.L_36d32:
	.2byte	0x1C20
	mov	r1, #2
.L_36d36:
	mov	r2, #0
	bl	sub_0802FF2C
.L_36d3c:
	mov	r0, #0
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0803693C, .-sub_0803693C
