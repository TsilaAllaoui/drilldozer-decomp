.syntax divided
.align 2, 0
.global sub_080B2850
.thumb
.type sub_080B2850, %function
.thumb_func
sub_080B2850:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	add	r0, #120	@ 0x78
	ldrb	r1, [r0, #0]
	mov	r0, #1
	and	r1, r0
	.2byte	0x1C2C
	add	r4, #8
	mov	r3, #1
.L_b2864:
	ldmia	r4!, {r0}
	strb	r1, [r0, #11]
	sub	r3, #1
	cmp	r3, #0
	bge	.L_b2864
	cmp	r2, #1
	bne	.L_b2886
	ldr	r0, [r5, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #12]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_b2886:
	.2byte	0x1C30
	add	r0, #120	@ 0x78
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bhi	.L_b28c0
	lsl	r0, r0, #2
	ldr	r1, [pc, #8]	@ (0x80b289c)
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b289c:
	.4byte	.L_b28a0
.L_b28a0:
	cmp	r0, #192	@ 0xc0
	lsr	r3, r1, #32
	cmp	r0, #192	@ 0xc0
	lsr	r3, r1, #32
	cmp	r0, #204	@ 0xcc
	lsr	r3, r1, #32
	cmp	r0, #204	@ 0xcc
	lsr	r3, r1, #32
	cmp	r0, #228	@ 0xe4
	lsr	r3, r1, #32
	cmp	r0, #228	@ 0xe4
	lsr	r3, r1, #32
	cmp	r1, #4
	lsr	r3, r1, #32
	cmp	r1, #4
	lsr	r3, r1, #32
.L_b28c0:
	ldr	r0, [r5, #8]
	ldr	r4, [pc, #4]	@ (0x80b28c8)
	b	.L_b28e8
	lsl	r0, r0, #0
	.align	2, 0
.L_b28c8:
	.4byte	0x84AAE1C
	ldr	r0, [r5, #8]
	ldr	r4, [pc, #16]	@ (0x80b28e0)
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r4, #40	@ 0x28
	b	.L_b28f4
	lsl	r0, r0, #0
	.align	2, 0
.L_b28e0:
	.4byte	0x84AAE4C
	ldr	r0, [r5, #8]
	ldr	r4, [pc, #24]	@ (0x80b2900)
.L_b28e8:
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r4, #24
.L_b28f4:
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	b	.L_b291c
	lsl	r0, r0, #0
	.align	2, 0
.L_b2900:
	.4byte	0x84AAE9C
	ldr	r0, [r5, #8]
	ldr	r4, [pc, #28]	@ (0x80b2924)
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
	ldr	r0, [r5, #12]
	add	r4, #16
	.2byte	0x1C21
	mov	r2, #3
	bl	sub_08005BBC
.L_b291c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b2924:
	.4byte	0x84AAECC
	push	{lr}
	mov	r0, #1
	strb	r0, [r1, #0]
	bl	sub_080B2AB8
	mov	r0, #0
	pop	{r1}
	bx	r1
	mov	r1, #0
	str	r1, [r0, #76]	@ 0x4c
	str	r1, [r0, #80]	@ 0x50
	mov	r0, #1
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	bl	sub_0801C1C8
	mov	r0, #1
	pop	{r1}
	bx	r1
	push	{lr}
	bl	sub_0801B1C4
	mov	r0, #0
	pop	{r1}
	bx	r1
.size sub_080B2850, .-sub_080B2850
