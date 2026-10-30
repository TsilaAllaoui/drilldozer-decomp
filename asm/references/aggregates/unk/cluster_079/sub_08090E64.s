.syntax divided
.align 2, 0
.global sub_08090E64
.thumb
.type sub_08090E64, %function
.thumb_func
sub_08090E64:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #12
	mov	r8, r0
	.2byte	0x1C0C
	ldr	r5, [sp, #32]
	lsl	r5, r5, #24
	lsr	r5, r5, #24
	ldr	r0, [pc, #64]	@ (0x8090eb8)
	mov	r6, r8
	ldr	r1, [r6, #12]
	mov	r6, #151	@ 0x97
	lsl	r6, r6, #1
	lsl	r4, r4, #16
	lsr	r4, r4, #16
	lsl	r2, r2, #16
	asr	r2, r2, #16
	str	r2, [sp, #0]
	lsl	r3, r3, #16
	asr	r3, r3, #16
	str	r3, [sp, #4]
	ldr	r2, [pc, #40]	@ (0x8090ebc)
	str	r2, [sp, #8]
	.2byte	0x1C32
	.2byte	0x1C23
	bl	sub_0801B400
	mov	r1, r8
	str	r1, [r0, #16]
	.2byte	0x1C01
	add	r1, #160	@ 0xa0
	mov	r2, #0
	strb	r5, [r1, #0]
	add	r1, #1
	strb	r2, [r1, #0]
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_90eb8:
	.4byte	0x82337AC
	.align	2, 0
.L_90ebc:
	.4byte	0x83C1004
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C05
	.2byte	0x1C2F
	add	r7, #124	@ 0x7c
	.2byte	0x1C2A
	add	r2, #118	@ 0x76
	mov	r0, #0
	strb	r0, [r2, #0]
	add	r2, #2
	mov	r0, #255	@ 0xff
	strb	r0, [r2, #0]
	ldrh	r0, [r1, #0]
	str	r0, [r7, #40]	@ 0x28
	mov	r6, #0
	ldr	r0, [pc, #108]	@ (0x8090f50)
	mov	r9, r0
	mov	r8, r7
.L_90ee8:
	.2byte	0x1C28
	.2byte	0x1C39
	.2byte	0x1C32
	bl	sub_08090A34
	mov	r0, r8
	add	r0, #4
	mov	r8, r0
	sub	r0, #4
	ldmia	r0!, {r4}
	.2byte	0x1C38
	bl	sub_08090A20
	lsl	r0, r0, #2
	add	r0, r9
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	add	r6, #1
	cmp	r6, #2
	ble	.L_90ee8
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C2C
	add	r4, #36	@ 0x24
	.2byte	0x1C21
	mov	r2, #64	@ 0x40
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #44	@ 0x2c
	.2byte	0x1C21
	mov	r2, #18
	mov	r3, #14
	bl	sub_08012C08
	.2byte	0x1C28
	add	r0, #52	@ 0x34
	.2byte	0x1C21
	mov	r2, #18
	mov	r3, #14
	bl	sub_08012C08
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_90f50:
	.4byte	0x83C0FD8
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	.2byte	0x1C29
	bl	sub_08090ACC
	ldr	r1, [pc, #28]	@ (0x8090f88)
	ldr	r0, [r5, #40]	@ 0x28
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F8FBC
	cmp	r0, #0
	beq	.L_90f8c
	.2byte	0x1C20
	bl	sub_0801B1C4
	b	.L_90fb8
	lsl	r0, r0, #0
	.align	2, 0
.L_90f88:
	.4byte	0x83C0FEC
.L_90f8c:
	.2byte	0x1C28
	bl	sub_08090A20
	.2byte	0x1C06
	mov	r8, r5
	mov	r5, #2
.L_90f98:
	ldr	r0, [r4, #12]
	mov	r2, r8
	add	r2, #4
	mov	r8, r2
	sub	r2, #4
	ldmia	r2!, {r1}
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r4, r3]
	mov	r7, #38	@ 0x26
	ldrsh	r3, [r4, r7]
	str	r6, [sp, #0]
	bl	sub_08091118
	sub	r5, #1
	cmp	r5, #0
	bge	.L_90f98
.L_90fb8:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	push	{r4, r5, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	mov	r4, #2
.L_90fcc:
	ldmia	r5!, {r0}
	bl	sub_0809110C
	sub	r4, #1
	cmp	r4, #0
	bge	.L_90fcc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	add	r5, #124	@ 0x7c
	.2byte	0x1C04
	add	r4, #136	@ 0x88
	mov	r6, #2
.L_90fec:
	ldr	r1, [r5, #0]
	.2byte	0x1C20
	bl	sub_0801BF48
	ldmia	r5!, {r0}
	bl	sub_0809110C
	add	r4, #8
	sub	r6, #1
	cmp	r6, #0
	bge	.L_90fec
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	.2byte	0x1C05
	mov	r0, #124	@ 0x7c
	add	r0, r0, r5
	mov	r9, r0
	mov	r3, #0
	mov	r8, r3
	ldr	r4, [pc, #88]	@ (0x8091078)
	mov	sl, r4
	mov	r7, r9
	.2byte	0x1C2E
	add	r6, #136	@ 0x88
.L_91028:
	.2byte	0x1C28
	mov	r1, r9
	mov	r2, r8
	bl	sub_08090A34
	ldr	r1, [r7, #0]
	.2byte	0x1C30
	bl	sub_0801BF58
	ldr	r0, [r5, #12]
	ldr	r1, [r7, #0]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r5, r3]
	mov	r4, #38	@ 0x26
	ldrsh	r3, [r5, r4]
	bl	sub_08090A70
	ldmia	r7!, {r4}
	mov	r0, r9
	bl	sub_08090A20
	lsl	r0, r0, #2
	add	r0, sl
	ldr	r1, [r0, #0]
	.2byte	0x1C20
	bl	sub_08005B18
	add	r6, #8
	mov	r0, #1
	add	r8, r0
	mov	r3, r8
	cmp	r3, #2
	ble	.L_91028
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_91078:
	.4byte	0x83C0FD8
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	add	r0, #124	@ 0x7c
	bl	sub_08090A0C
	cmp	r0, #0
	bne	.L_9109a
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_0801C128
	mov	r0, #1
	b	.L_9109c
.L_9109a:
	mov	r0, #0
.L_9109c:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_08090E64, .-sub_08090E64
