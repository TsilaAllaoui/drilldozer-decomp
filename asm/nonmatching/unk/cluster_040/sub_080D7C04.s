.syntax divided
.align 2, 0
.global sub_080D7C04
.thumb
.type sub_080D7C04, %function
.thumb_func
sub_080D7C04:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031054
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r4, r4, r0
	ldr	r0, [r4, #0]
	add	r0, #1
	str	r0, [r4, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	ldr	r1, [r1, #0]
	bl	sub_080D7C04
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d7c42
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d7c4a
.L_d7c42:
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
.L_d7c4a:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #254	@ 0xfe
	lsl	r0, r0, #1
	add	r6, r5, r0
	mov	r3, #0
.L_d7c5e:
	ldr	r2, [r4, #0]
	add	r0, r3, r2
	ldr	r1, [r6, #0]
	ldr	r0, [r0, #0]
	cmp	r1, r0
	beq	.L_d7c78
	add	r3, #4
	add	r0, r3, r2
	ldr	r0, [r0, #0]
	cmp	r0, #189	@ 0xbd
	bne	.L_d7c5e
	ldr	r1, [r4, #8]
	b	.L_d7c7a
.L_d7c78:
	ldr	r1, [r4, #4]
.L_d7c7a:
	.2byte	0x1C28
	bl	sub_080D7C04
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	bl	sub_080214D8
	.2byte	0x1C01
	ldr	r0, [r4, #4]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #12]
	.2byte	0x1C28
	bl	sub_080214E4
	.2byte	0x1C01
	ldr	r0, [r4, #4]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #12]
	.2byte	0x1C28
	bl	sub_080214F0
	.2byte	0x1C01
	ldr	r0, [r4, #4]
	strb	r0, [r1, #11]
	ldr	r0, [r4, #8]
	strb	r0, [r1, #12]
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	bl	sub_08031078
	cmp	r0, #1
	beq	.L_d7ce2
	.2byte	0x1C28
	bl	sub_08030768
	mov	r0, #0
	b	.L_d7d0a
.L_d7ce2:
	.2byte	0x1C28
	bl	sub_080214D8
	mov	r4, #0
	strb	r4, [r0, #11]
	strb	r4, [r0, #12]
	.2byte	0x1C28
	bl	sub_080214E4
	strb	r4, [r0, #11]
	strb	r4, [r0, #12]
	.2byte	0x1C28
	bl	sub_080214F0
	strb	r4, [r0, #11]
	strb	r4, [r0, #12]
	.2byte	0x1C28
	bl	sub_080310A0
	mov	r0, #2
.L_d7d0a:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_d7d36
	mov	r2, #254	@ 0xfe
	lsl	r2, r2, #1
	add	r0, r5, r2
	ldr	r3, [r0, #0]
	.2byte	0x1C0A
.L_d7d26:
	ldr	r0, [r2, #0]
	cmp	r3, r0
	beq	.L_d7d50
	add	r1, #4
	add	r2, #4
	ldr	r0, [r1, #0]
	cmp	r0, #189	@ 0xbd
	bne	.L_d7d26
.L_d7d36:
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	ldr	r1, [r4, #4]
	and	r0, r1
	cmp	r0, r1
	beq	.L_d7d54
	ldr	r1, [r4, #16]
	b	.L_d7d56
.L_d7d50:
	ldr	r1, [r4, #8]
	b	.L_d7d56
.L_d7d54:
	ldr	r1, [r4, #12]
.L_d7d56:
	.2byte	0x1C28
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	ldr	r0, [r0, #24]
	ldr	r1, [r4, #0]
	and	r0, r1
	cmp	r0, r1
	beq	.L_d7d84
	ldr	r1, [r4, #4]
	b	.L_d7d86
.L_d7d84:
	ldr	r1, [r4, #8]
.L_d7d86:
	.2byte	0x1C28
	bl	sub_080D7C04
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	.2byte	0x1C0E
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d7dac
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d7e1a
.L_d7dac:
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r6, #12]
	cmp	r1, r0
	bne	.L_d7e12
	ldr	r0, [r4, #16]
	mov	r1, #18
	and	r0, r1
	cmp	r0, #0
	beq	.L_d7df8
	.2byte	0x1C20
	bl	sub_08021A78
	.2byte	0x1C20
	bl	sub_080177BC
	.2byte	0x1C05
	.2byte	0x1C20
	bl	sub_080118A4
	cmp	r0, #20
	bne	.L_d7de4
	lsl	r0, r5, #2
	.2byte	0x1C31
	add	r1, #32
	b	.L_d7dea
.L_d7de4:
	lsl	r0, r5, #2
	.2byte	0x1C31
	add	r1, #20
.L_d7dea:
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08030F20
	b	.L_d7e12
.L_d7df8:
	.2byte	0x1C20
	bl	sub_08017BF0
	cmp	r0, #1
	bne	.L_d7e12
	.2byte	0x1C20
	bl	sub_08021A78
	ldr	r1, [r6, #16]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08030F20
.L_d7e12:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
.L_d7e1a:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	.2byte	0x1C2F
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	bl	sub_08031138
	.2byte	0x1C04
	mov	r0, #154	@ 0x9a
	bl	sub_08029E54
	ldr	r0, [r4, #24]
	ldr	r1, [r5, #0]
	and	r0, r1
	cmp	r0, r1
	bne	.L_d7e70
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r5, #4]
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r6, r1
	ldr	r0, [r0, #0]
	ldrb	r1, [r5, #8]
	mov	r2, #0
	bl	sub_080057F0
	ldr	r1, [r5, #12]
	.2byte	0x1C30
	mov	r2, #0
	bl	sub_08030F20
.L_d7e70:
	ldr	r1, [r7, #12]
	.2byte	0x1C30
	bl	sub_080D7C04
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #32
	cmp	r0, #19
	bhi	.L_d7f02
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80d7e9c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d7e9c:
	.4byte	.L_d7ea0
.L_d7ea0:
	ldrb	r0, [r6, #27]
	lsr	r5, r1, #32
	ldrb	r6, [r6, #27]
	lsr	r5, r1, #32
	ldrb	r6, [r6, #27]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r0, [r6, #27]
	lsr	r5, r1, #32
	ldrb	r2, [r0, #28]
	lsr	r5, r1, #32
	ldrb	r6, [r6, #27]
	lsr	r5, r1, #32
	ldrb	r6, [r6, #27]
	lsr	r5, r1, #32
	.2byte	0x1C20
	mov	r1, #43	@ 0x2b
	b	.L_d7efa
	.2byte	0x1C20
	mov	r1, #44	@ 0x2c
.L_d7efa:
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d7f0c
.L_d7f02:
	.2byte	0x1C20
	mov	r1, #42	@ 0x2a
	mov	r2, #1
	bl	sub_08030F20
.L_d7f0c:
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031100
	cmp	r0, #189	@ 0xbd
	bne	.L_d7f36
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d7f56
.L_d7f36:
	cmp	r0, #22
	beq	.L_d7f42
	.2byte	0x1C20
	bl	sub_080310A0
	b	.L_d7f54
.L_d7f42:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080310E8
	.2byte	0x1C20
	mov	r1, #34	@ 0x22
	mov	r2, #1
	bl	sub_08030F20
.L_d7f54:
	mov	r0, #2
.L_d7f56:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	mov	r1, #130	@ 0x82
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	sub	r0, #35	@ 0x23
	cmp	r0, #20
	bhi	.L_d7fe2
	lsl	r0, r0, #2
	ldr	r1, [pc, #4]	@ (0x80d7f78)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_d7f78:
	.4byte	.L_d7f7c
.L_d7f7c:
	ldrb	r0, [r2, #31]
	lsr	r5, r1, #32
	ldrb	r6, [r2, #31]
	lsr	r5, r1, #32
	ldrb	r6, [r2, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r0, [r2, #31]
	lsr	r5, r1, #32
	ldrb	r2, [r4, #31]
	lsr	r5, r1, #32
	ldrb	r6, [r2, #31]
	lsr	r5, r1, #32
	ldrb	r6, [r2, #31]
	lsr	r5, r1, #32
	.2byte	0x1C20
	mov	r1, #46	@ 0x2e
	b	.L_d7fda
	.2byte	0x1C20
	mov	r1, #47	@ 0x2f
.L_d7fda:
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d7fec
.L_d7fe2:
	.2byte	0x1C20
	mov	r1, #45	@ 0x2d
	mov	r2, #1
	bl	sub_08030F20
.L_d7fec:
	mov	r0, #131	@ 0x83
	lsl	r0, r0, #2
	add	r1, r4, r0
	ldr	r0, [r1, #0]
	add	r0, #1
	str	r0, [r1, #0]
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031100
	cmp	r0, #189	@ 0xbd
	bne	.L_d8016
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
	b	.L_d8036
.L_d8016:
	cmp	r0, #23
	beq	.L_d8022
	.2byte	0x1C20
	bl	sub_080310A0
	b	.L_d8034
.L_d8022:
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_080310E8
	.2byte	0x1C20
	mov	r1, #37	@ 0x25
	mov	r2, #1
	bl	sub_08030F20
.L_d8034:
	mov	r0, #2
.L_d8036:
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{lr}
	.2byte	0x1C03
	.2byte	0x1C0A
	mov	r1, #254	@ 0xfe
	lsl	r1, r1, #1
	add	r0, r3, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r2, #0]
	cmp	r1, r0
	beq	.L_d8054
	ldr	r1, [r2, #4]
	b	.L_d8056
.L_d8054:
	ldr	r1, [r2, #8]
.L_d8056:
	.2byte	0x1C18
	bl	sub_080D7C04
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8078
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d80b8
.L_d8078:
	.2byte	0x1C20
	mov	r1, #18
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_d80b0
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #12]
	cmp	r1, r0
	bne	.L_d80b0
	.2byte	0x1C20
	bl	sub_08021A78
	.2byte	0x1C20
	bl	sub_080177BC
	lsl	r0, r0, #2
	.2byte	0x1C29
	add	r1, #16
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_08030F20
.L_d80b0:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
.L_d80b8:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r0, #130	@ 0x82
	lsl	r0, r0, #2
	add	r6, r5, r0
	mov	r3, #0
.L_d80ce:
	ldr	r2, [r4, #20]
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	ldr	r0, [r6, #0]
	cmp	r1, r0
	bne	.L_d80de
	ldr	r1, [r4, #4]
	b	.L_d812a
.L_d80de:
	add	r3, #4
	add	r0, r3, r2
	ldr	r1, [r0, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d80ce
	add	r0, #178	@ 0xb2
	add	r3, r5, r0
	ldr	r2, [r4, #24]
.L_d80f2:
	ldr	r1, [r2, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	bne	.L_d80fe
	ldr	r1, [r4, #8]
	b	.L_d812a
.L_d80fe:
	add	r2, #4
	ldr	r1, [r2, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d80f2
	add	r0, #178	@ 0xb2
	add	r3, r5, r0
	ldr	r2, [r4, #28]
.L_d8110:
	ldr	r1, [r2, #0]
	ldr	r0, [r3, #0]
	cmp	r1, r0
	beq	.L_d8128
	add	r2, #4
	ldr	r1, [r2, #0]
	mov	r0, #171	@ 0xab
	lsl	r0, r0, #1
	cmp	r1, r0
	bne	.L_d8110
	ldr	r1, [r4, #0]
	b	.L_d812a
.L_d8128:
	ldr	r1, [r4, #12]
.L_d812a:
	.2byte	0x1C28
	bl	sub_080D7C04
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d8150
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r0, #2
	b	.L_d819e
.L_d8150:
	.2byte	0x1C20
	mov	r1, #18
	bl	sub_08011978
	cmp	r0, #0
	beq	.L_d8182
	mov	r1, #129	@ 0x81
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	ldr	r0, [r5, #0]
	cmp	r1, r0
	bne	.L_d8182
	.2byte	0x1C20
	bl	sub_080177BC
	ldr	r1, [r5, #32]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_08030F20
	b	.L_d8196
.L_d8182:
	.2byte	0x1C20
	bl	sub_08017BF0
	cmp	r0, #1
	bne	.L_d8196
	ldr	r1, [r5, #16]
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_08030F20
.L_d8196:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r0, #0
.L_d819e:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d81ec
	.2byte	0x1C28
	bl	sub_080310A0
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r2, [r0, #0]
	mov	r1, #0
	mov	r0, #130	@ 0x82
	strb	r0, [r2, #3]
	ldr	r2, [pc, #24]	@ (0x80d81e0)
	add	r0, r5, r2
	strh	r1, [r0, #0]
	ldr	r4, [pc, #24]	@ (0x80d81e4)
	add	r0, r5, r4
	strh	r1, [r0, #0]
	ldr	r6, [pc, #20]	@ (0x80d81e8)
	add	r0, r5, r6
	strh	r1, [r0, #0]
	sub	r2, #42	@ 0x2a
	add	r0, r5, r2
	str	r1, [r0, #0]
	mov	r0, #2
	b	.L_d8270
	.align	2, 0
.L_d81e0:
	.4byte	0x266
	.align	2, 0
.L_d81e4:
	.4byte	0x276
	.align	2, 0
.L_d81e8:
	.4byte	0x286
.L_d81ec:
	.2byte	0x1C28
	bl	sub_08030768
	mov	r4, #172	@ 0xac
	lsl	r4, r4, #2
	add	r0, r5, r4
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #1
	bls	.L_d820c
	mov	r6, #171	@ 0xab
	lsl	r6, r6, #2
	add	r0, r5, r6
	ldr	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	b	.L_d8216
.L_d820c:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r5, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
.L_d8216:
	strb	r0, [r1, #3]
	.2byte	0x1C28
	bl	sub_080177BC
	.2byte	0x1C02
	cmp	r2, #3
	bne	.L_d8226
	mov	r2, #0
.L_d8226:
	mov	r4, #143	@ 0x8f
	lsl	r4, r4, #2
	add	r3, r5, r4
	ldr	r0, [r3, #0]
	mov	r1, #7
	and	r0, r1
	str	r0, [r3, #0]
	ldr	r4, [pc, #64]	@ (0x80d8278)
	lsl	r0, r0, #1
	lsl	r2, r2, #4
	add	r0, r0, r2
	add	r0, r0, r4
	ldrh	r1, [r0, #0]
	ldr	r6, [pc, #56]	@ (0x80d827c)
	add	r0, r5, r6
	strh	r1, [r0, #0]
	ldr	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r0, r0, r2
	add	r0, r0, r4
	ldrh	r1, [r0, #0]
	ldr	r4, [pc, #44]	@ (0x80d8280)
	add	r0, r5, r4
	strh	r1, [r0, #0]
	ldr	r1, [pc, #44]	@ (0x80d8284)
	ldr	r0, [r3, #0]
	lsl	r0, r0, #1
	add	r0, r0, r2
	add	r0, r0, r1
	ldrh	r1, [r0, #0]
	add	r6, #32
	add	r0, r5, r6
	strh	r1, [r0, #0]
	ldr	r0, [r3, #0]
	add	r0, #1
	str	r0, [r3, #0]
	mov	r0, #0
.L_d8270:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_d8278:
	.4byte	0x8485830
	.align	2, 0
.L_d827c:
	.4byte	0x266
	.align	2, 0
.L_d8280:
	.4byte	0x276
	.align	2, 0
.L_d8284:
	.4byte	0x8485860
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08031078
	cmp	r0, #1
	bne	.L_d82aa
	.2byte	0x1C20
	bl	sub_080310A0
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	strb	r0, [r1, #3]
	mov	r0, #2
	b	.L_d82d6
.L_d82aa:
	.2byte	0x1C20
	bl	sub_08030768
	mov	r1, #172	@ 0xac
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	ldrb	r0, [r0, #8]
	cmp	r0, #2
	bls	.L_d82c8
	sub	r1, #4
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #130	@ 0x82
	b	.L_d82d2
.L_d82c8:
	mov	r1, #171	@ 0xab
	lsl	r1, r1, #2
	add	r0, r4, r1
	ldr	r1, [r0, #0]
	mov	r0, #128	@ 0x80
.L_d82d2:
	strb	r0, [r1, #3]
	mov	r0, #0
.L_d82d6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_080D7C04, .-sub_080D7C04
