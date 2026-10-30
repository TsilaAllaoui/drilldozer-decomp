.syntax divided
.align 2, 0
.global sub_080A40A0
.thumb
.type sub_080A40A0, %function
.thumb_func
sub_080A40A0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #20
	.2byte	0x1C06
	mov	r0, #128	@ 0x80
	str	r0, [sp, #12]
	ldrb	r0, [r6, #19]
	cmp	r0, #0
	beq	.L_a40be
	ldrb	r1, [r6, #25]
	str	r1, [sp, #8]
	b	.L_a40c2
.L_a40be:
	ldrb	r2, [r6, #24]
	str	r2, [sp, #8]
.L_a40c2:
	ldrb	r0, [r6, #24]
	cmp	r0, #2
	bls	.L_a40d0
	ldrb	r0, [r6, #19]
	cmp	r0, #0
	bne	.L_a40d0
	b	.L_a41ce
.L_a40d0:
	mov	r0, #32
	add	r0, r0, r6
	mov	sl, r0
	mov	r4, sl
	mov	r5, #2
.L_a40da:
	ldrb	r0, [r4, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_a40e8
	bl	sub_08003834
	mov	r0, #255	@ 0xff
	strb	r0, [r4, #0]
.L_a40e8:
	add	r4, #1
	sub	r5, #1
	cmp	r5, #0
	bge	.L_a40da
	mov	r5, #0
	ldr	r7, [pc, #28]	@ (0x80a4110)
	ldr	r1, [pc, #28]	@ (0x80a4114)
	mov	r9, r1
	mov	r4, sp
	mov	r2, #2
	mov	r8, r2
	.2byte	0x1C33
	add	r3, #36	@ 0x24
.L_a4102:
	ldr	r0, [sp, #8]
	cmp	r5, r0
	bne	.L_a4118
	ldr	r0, [sp, #0]
	and	r0, r7
	mov	r1, #1
	b	.L_a411e
	.align	2, 0
.L_a4110:
	.4byte	0xFFFFFF00
	.align	2, 0
.L_a4114:
	.4byte	0xFFFF00FF
.L_a4118:
	.2byte	0x9800
	and	r0, r7
	mov	r1, r8
.L_a411e:
	orr	r0, r1
	str	r0, [sp, #0]
	cmp	r5, #0
	bne	.L_a4136
	ldrb	r0, [r6, #26]
	cmp	r0, #2
	bls	.L_a4136
	ldr	r0, [sp, #0]
	and	r0, r7
	mov	r1, #1
	orr	r0, r1
	str	r0, [sp, #0]
.L_a4136:
	ldrb	r0, [r3, #0]
	cmp	r0, #0
	beq	.L_a4158
	ldr	r0, [sp, #0]
	mov	r2, r9
	and	r0, r2
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #4
	orr	r0, r1
	ldr	r1, [pc, #8]	@ (0x80a4154)
	and	r0, r1
	mov	r1, #176	@ 0xb0
	lsl	r1, r1, #20
	b	.L_a416c
	lsl	r0, r0, #0
	.align	2, 0
.L_a4154:
	.4byte	0xFFFFFF
.L_a4158:
	ldr	r0, [sp, #0]
	mov	r2, r9
	and	r0, r2
	mov	r1, #144	@ 0x90
	lsl	r1, r1, #4
	orr	r0, r1
	ldr	r1, [pc, #120]	@ (0x80a41e0)
	and	r0, r1
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #20
.L_a416c:
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #4]
	and	r0, r7
	mov	r1, r8
	orr	r0, r1
	str	r0, [r4, #4]
	lsl	r1, r5, #2
	add	r1, #1
	lsl	r1, r1, #24
	lsr	r1, r1, #8
	ldr	r2, [pc, #96]	@ (0x80a41e4)
	ldr	r0, [sp, #0]
	and	r0, r2
	orr	r0, r1
	str	r0, [sp, #0]
	ldr	r0, [r4, #4]
	mov	r2, r9
	and	r0, r2
	mov	r1, #240	@ 0xf0
	lsl	r1, r1, #4
	orr	r0, r1
	ldr	r1, [sp, #12]
	lsl	r2, r1, #16
	ldr	r1, [pc, #72]	@ (0x80a41e8)
	and	r0, r1
	orr	r0, r2
	str	r0, [r4, #4]
	ldr	r0, [sp, #0]
	lsr	r0, r0, #24
	ldrb	r1, [r4, #4]
	mul	r0, r1
	ldr	r2, [sp, #12]
	add	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #12]
	mov	r0, sp
	str	r3, [sp, #16]
	bl	sub_0800372C
	mov	r2, sl
	add	r1, r2, r5
	strb	r0, [r1, #0]
	ldr	r3, [sp, #16]
	add	r3, #8
	add	r5, #1
	cmp	r5, #2
	ble	.L_a4102
.L_a41ce:
	add	sp, #20
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a41e0:
	.4byte	0xFFFFFF
	.align	2, 0
.L_a41e4:
	.4byte	0xFF00FFFF
	.align	2, 0
.L_a41e8:
	.4byte	0xFFFF
.size sub_080A40A0, .-sub_080A40A0
