.syntax divided
.align 2, 0
.global sub_080569B4
.thumb
.type sub_080569B4, %function
.thumb_func
sub_080569B4:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C05
	ldr	r0, [r5, #48]	@ 0x30
	mov	r1, #1
	bl	sub_0800B234
	cmp	r0, #0
	bne	.L_569e2
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C01
	.2byte	0x1C2C
	add	r4, #252	@ 0xfc
	ldr	r0, [r4, #0]
	str	r0, [sp, #0]
	.2byte	0x1C28
	mov	r2, sp
	bl	sub_080568D4
	ldr	r0, [sp, #0]
	str	r0, [r4, #0]
.L_569e2:
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{lr}
	ldr	r1, [pc, #12]	@ (0x80569fc)
	bl	sub_0802E4B8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	pop	{r1}
	bx	r1
	.align	2, 0
.L_569fc:
	.4byte	0x8304B48
	push	{lr}
	mov	r1, #1
	bl	sub_08011A6C
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_0802FD6C
	.2byte	0x1C20
	mov	r1, #1
	mov	r2, #1
	bl	sub_08011988
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08011A64
	mov	r1, #0
	str	r1, [r4, #116]	@ 0x74
	mov	r2, #176	@ 0xb0
	lsl	r2, r2, #1
	add	r0, r4, r2
	str	r1, [r0, #0]
	add	r2, #4
	add	r0, r4, r2
	str	r1, [r0, #0]
	mov	r0, #140	@ 0x8c
	lsl	r0, r0, #1
	add	r5, r4, r0
	add	r0, #232	@ 0xe8
	str	r0, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801758C
	cmp	r0, #0
	bne	.L_56a52
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #1
	str	r0, [r5, #0]
.L_56a52:
	mov	r0, #1
	str	r0, [r4, #72]	@ 0x48
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	bl	sub_08017800
	.2byte	0x1C05
	cmp	r5, #3
	bne	.L_56a9a
	mov	r1, #140	@ 0x8c
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldrh	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_080119F0
	lsl	r0, r0, #16
	cmp	r0, #0
	beq	.L_56a9a
	.2byte	0x1C20
	bl	sub_08056E44
	cmp	r0, #1
	bne	.L_56a9a
	.2byte	0x1C20
	bl	sub_080177BC
	mov	r2, #134	@ 0x86
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	str	r5, [r4, #72]	@ 0x48
	b	.L_56ada
.L_56a9a:
	cmp	r5, #4
	bne	.L_56ac4
	.2byte	0x1C20
	bl	sub_08056E44
	cmp	r0, #1
	bne	.L_56aba
	.2byte	0x1C20
	bl	sub_080177BC
	mov	r2, #134	@ 0x86
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	mov	r0, #3
	b	.L_56ad8
.L_56aba:
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_08017884
	b	.L_56ad6
.L_56ac4:
	cmp	r5, #3
	beq	.L_56ad6
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	mov	r0, #2
	b	.L_56adc
.L_56ad6:
	mov	r0, #2
.L_56ad8:
	str	r0, [r4, #72]	@ 0x48
.L_56ada:
	mov	r0, #1
.L_56adc:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #20
	.2byte	0x1C05
	bl	sub_080119D4
	.2byte	0x1C06
	.2byte	0x1C28
	mov	r1, sp
	bl	sub_08011834
	add	r4, sp, #4
	.2byte	0x1C30
	mov	r1, sp
	.2byte	0x1C22
	bl	sub_0802E900
	.2byte	0x1C28
	bl	sub_080119D8
	.2byte	0x1C06
	mov	r0, #0
	str	r0, [sp, #12]
	add	r2, sp, #12
	str	r0, [r2, #4]
	ldrh	r1, [r4, #2]
	mov	r3, #220	@ 0xdc
	lsl	r3, r3, #1
	add	r0, r5, r3
	ldrh	r0, [r0, #0]
	add	r0, #6
	.align	2, 0
.L_56b20:
	.4byte	0x14090409
	lsl	r0, r0, #16
	asr	r3, r0, #16
	.2byte	0x1C17
	cmp	r1, r3
	ble	.L_56b40
	ldr	r0, [pc, #12]	@ (0x8056b3c)
	str	r0, [r7, #4]
	asr	r0, r0, #16
	add	r0, r1, r0
	cmp	r0, r3
	bge	.L_56b56
	b	.L_56b50
	.align	2, 0
.L_56b3c:
	.4byte	0xFFFC0000
.L_56b40:
	.2byte	0x4299
	bge	.L_56b56
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	str	r0, [r7, #4]
	.2byte	0x1D08
	cmp	r0, r3
	ble	.L_56b56
.L_56b50:
	sub	r0, r3, r1
	lsl	r0, r0, #16
	str	r0, [r7, #4]
.L_56b56:
	ldrh	r2, [r4, #4]
	ldrh	r0, [r4, #6]
	mov	r4, #222	@ 0xde
	lsl	r4, r4, #1
	add	r3, r5, r4
	add	r4, #2
	add	r1, r5, r4
	cmp	r6, #2
	bne	.L_56b74
	.2byte	0x1C10
	add	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r1, #0]
	b	.L_56b7c
.L_56b74:
	sub	r0, #8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldrh	r1, [r3, #0]
.L_56b7c:
	lsl	r0, r0, #16
	asr	r4, r0, #16
	lsl	r0, r1, #16
	asr	r1, r0, #16
	cmp	r4, r1
	ble	.L_56ba8
	ldr	r3, [pc, #20]	@ (0x8056ba0)
	ldr	r2, [sp, #12]
	and	r2, r3
	ldr	r0, [pc, #20]	@ (0x8056ba4)
	orr	r2, r0
	str	r2, [sp, #12]
	asr	r0, r2, #16
	add	r0, r4, r0
	cmp	r0, r1
	bge	.L_56bd2
	b	.L_56bc6
	lsl	r0, r0, #0
	.align	2, 0
.L_56ba0:
	.4byte	0xFFFF
	.align	2, 0
.L_56ba4:
	.4byte	0xFFFC0000
.L_56ba8:
	.2byte	0x428C
	bge	.L_56bd2
	ldr	r3, [pc, #76]	@ (0x8056bfc)
	ldr	r2, [sp, #12]
	and	r2, r3
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #11
	orr	r2, r0
	str	r2, [sp, #12]
	asr	r0, r2, #16
	lsl	r0, r0, #16
	asr	r0, r0, #16
	add	r0, r4, r0
	cmp	r0, r1
	ble	.L_56bd2
.L_56bc6:
	sub	r1, r1, r4
	lsl	r1, r1, #16
	.2byte	0x1C18
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #12]
.L_56bd2:
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_0802F938
	.2byte	0x1C28
	.2byte	0x1C39
	bl	sub_08030274
	.2byte	0x1C28
	bl	sub_08056E88
	.2byte	0x1C28
	bl	sub_08056DF4
	mov	r0, #1
	str	r0, [r5, #72]	@ 0x48
	mov	r0, #0
	add	sp, #20
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_56bfc:
	.4byte	0xFFFF
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #1
	mov	r2, #0
	bl	sub_08011988
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [pc, #48]	@ (0x8056c44)
	strh	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_080177BC
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r1, r4, r2
	str	r0, [r1, #0]
	.2byte	0x1C20
	bl	sub_08017734
	ldr	r0, [pc, #28]	@ (0x8056c48)
	bl	sub_0802A0B0
	mov	r0, #138	@ 0x8a
	bl	sub_08029E54
	mov	r0, #4
	str	r0, [r4, #72]	@ 0x48
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_56c44:
	.4byte	0xFFFF
	.align	2, 0
.L_56c48:
	.4byte	0x11B
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C04
	ldr	r1, [pc, #100]	@ (0x8056cb8)
	mov	r0, sp
	mov	r2, #6
	bl	sub_080FAA68
	.2byte	0x1C20
	bl	sub_08017734
	mov	r0, #178	@ 0xb2
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	ldr	r2, [pc, #80]	@ (0x8056cbc)
	add	r0, r0, r2
	str	r0, [r1, #0]
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #1
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	lsl	r0, r0, #1
	add	r0, sp
	mov	r2, #0
	ldrsh	r5, [r0, r2]
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r6, r4, r0
	mov	r1, #0
	ldrsh	r0, [r6, r1]
	cmp	r0, r5
	bge	.L_56c92
	strh	r5, [r6, #0]
	mov	r5, #0
.L_56c92:
	.2byte	0x1C20
	bl	sub_08056EC0
	.2byte	0x1C20
	bl	sub_0802FAB4
	mov	r1, #2
	and	r1, r0
	cmp	r1, #0
	beq	.L_56cc0
	ldrh	r0, [r6, #0]
	neg	r0, r0
	strh	r0, [r6, #0]
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_56cce
	.align	2, 0
.L_56cb8:
	.4byte	0x8304B34
	.align	2, 0
.L_56cbc:
	.4byte	0xFFFC0000
.L_56cc0:
	.2byte	0x2D00
	bne	.L_56cc8
	mov	r0, #5
	str	r0, [r4, #72]	@ 0x48
.L_56cc8:
	.2byte	0x1C20
	bl	sub_08056E58
.L_56cce:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C04
	mov	r0, sp
	ldr	r1, [pc, #56]	@ (0x8056d1c)
	ldmia	r1!, {r2, r3, r5}
	stmia	r0!, {r2, r3, r5}
	.2byte	0x1C20
	bl	sub_08017734
	.2byte	0x1C20
	bl	sub_08056EC0
	.2byte	0x1C20
	bl	sub_0802FAB4
	.2byte	0x1C01
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_56d20
	mov	r0, #179	@ 0xb3
	lsl	r0, r0, #1
	add	r1, r4, r0
	ldrh	r0, [r1, #0]
	neg	r0, r0
	strh	r0, [r1, #0]
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
	b	.L_56d44
	lsl	r0, r0, #0
	.align	2, 0
.L_56d1c:
	.4byte	0x8304B3C
.L_56d20:
	.2byte	0x1C20
	bl	sub_08056E58
	.2byte	0x1C01
	mov	r2, #130	@ 0x82
	lsl	r2, r2, #1
	add	r0, r4, r2
	ldr	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, sp
	ldr	r0, [r0, #0]
	cmp	r1, r0
	blt	.L_56d44
	.2byte	0x1C20
	mov	r1, #2
	mov	r2, #0
	bl	sub_0802FF2C
.L_56d44:
	mov	r0, #0
	add	sp, #12
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080569B4, .-sub_080569B4
