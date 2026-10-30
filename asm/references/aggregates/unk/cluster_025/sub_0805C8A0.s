.syntax divided
.align 2, 0
.global sub_0805C8A0
.thumb
.type sub_0805C8A0, %function
.thumb_func
sub_0805C8A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	.2byte	0x1C07
	ldr	r1, [pc, #204]	@ (0x805c978)
	mov	r0, #0
	mov	r2, #56	@ 0x38
	bl	sub_080065D0
	strh	r0, [r7, #40]	@ 0x28
	ldr	r4, [pc, #196]	@ (0x805c97c)
	bl	sub_08006700
	.2byte	0x1C01
	ldrh	r0, [r7, #40]	@ 0x28
	lsl	r0, r0, #5
	add	r1, r1, r0
	mov	r2, #224	@ 0xe0
	lsl	r2, r2, #3
	.2byte	0x1C20
	bl	sub_08006598
	ldr	r4, [pc, #176]	@ (0x805c980)
	mov	r1, #128	@ 0x80
	lsl	r1, r1, #1
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	add	r4, #32
	mov	r1, #136	@ 0x88
	lsl	r1, r1, #1
	.2byte	0x1C20
	mov	r2, #32
	bl	sub_08018E94
	mov	r6, #0
.L_5c8ea:
	.2byte	0x1F70
	cmp	r0, #1
	bls	.L_5c9c4
	ldr	r1, [pc, #144]	@ (0x805c984)
	lsl	r5, r6, #2
	add	r1, r5, r1
	mov	r2, #0
	ldrsh	r0, [r1, r2]
	mov	r3, #2
	ldrsh	r1, [r1, r3]
	mov	r2, #0
	bl	sub_0800542C
	mov	r2, #218	@ 0xda
	lsl	r2, r2, #1
	add	r1, r7, r2
	add	r4, r1, r5
	str	r0, [r4, #0]
	add	r0, #33	@ 0x21
	ldrb	r3, [r0, #0]
	mov	r2, #63	@ 0x3f
	.2byte	0x1C11
	and	r1, r3
	strb	r1, [r0, #0]
	ldr	r1, [r4, #0]
	add	r1, #35	@ 0x23
	ldrb	r0, [r1, #0]
	and	r2, r0
	mov	r0, #64	@ 0x40
	orr	r2, r0
	strb	r2, [r1, #0]
	ldr	r1, [r4, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r3, #15
	mov	r8, r3
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r0, [r2, #0]
	sub	r3, #28
	.2byte	0x1C19
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r4, #0]
	ldrh	r1, [r7, #40]	@ 0x28
	bl	sub_08005580
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	cmp	r6, #4
	bgt	.L_5c98c
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #40]	@ (0x805c988)
	add	r1, r5, r1
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r1, #37	@ 0x25
	ldrb	r2, [r1, #0]
	mov	r0, r8
	and	r0, r2
	strb	r0, [r1, #0]
	b	.L_5c9c4
	lsl	r0, r0, #0
	.align	2, 0
.L_5c978:
	.4byte	0x3FF
	.align	2, 0
.L_5c97c:
	.4byte	0x8319764
	.align	2, 0
.L_5c980:
	.4byte	0x831BB04
	.align	2, 0
.L_5c984:
	.4byte	0x831F8AC
	.align	2, 0
.L_5c988:
	.4byte	0x831F6A8
.L_5c98c:
	cmp	r6, #5
	bne	.L_5c9a0
	mov	r0, #228	@ 0xe4
	lsl	r0, r0, #1
	add	r4, r7, r0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #0]	@ (0x805c99c)
	b	.L_5c9ae
	.align	2, 0
.L_5c99c:
	.4byte	0x831F6BC
.L_5c9a0:
	cmp	r6, #6
	bne	.L_5c9c4
	mov	r2, #230	@ 0xe6
	lsl	r2, r2, #1
	add	r4, r7, r2
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #92]	@ (0x805ca0c)
.L_5c9ae:
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	ldrb	r1, [r2, #0]
	mov	r0, r8
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r2, #0]
.L_5c9c4:
	add	r6, #1
	cmp	r6, #6
	ble	.L_5c8ea
	ldr	r4, [pc, #68]	@ (0x805ca10)
	mov	r3, #20
	ldrsh	r1, [r4, r3]
	mov	r0, #22
	ldrsh	r2, [r4, r0]
	mov	r0, #0
	mov	r3, #12
	bl	sub_0807C898
	.2byte	0x1C39
	add	r1, #48	@ 0x30
	strb	r0, [r1, #0]
	mov	r2, #24
	ldrsh	r1, [r4, r2]
	mov	r3, #26
	ldrsh	r2, [r4, r3]
	mov	r0, #1
	mov	r3, #12
	bl	sub_0807C898
	.2byte	0x1C39
	add	r1, #49	@ 0x31
	strb	r0, [r1, #0]
	.2byte	0x1C38
	mov	r1, #0
	bl	sub_0805CDC4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5ca0c:
	.4byte	0x831F6C4
	.align	2, 0
.L_5ca10:
	.4byte	0x831F8AC
.size sub_0805C8A0, .-sub_0805C8A0
