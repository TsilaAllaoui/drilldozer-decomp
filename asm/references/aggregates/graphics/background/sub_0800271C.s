.syntax divided
.align 2, 0
.global sub_0800271C
.thumb
.type sub_0800271C, %function
.thumb_func
sub_0800271C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #44	@ 0x2c
	ldr	r4, [sp, #76]	@ 0x4c
	ldr	r5, [sp, #80]	@ 0x50
	ldr	r6, [sp, #84]	@ 0x54
	ldr	r7, [sp, #88]	@ 0x58
	mov	r8, r7
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	add	r0, sp, #4
	strh	r1, [r0, #0]
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	str	r2, [sp, #8]
	lsl	r3, r3, #24
	lsr	r7, r3, #24
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	mov	sl, r4
	lsl	r5, r5, #24
	lsr	r4, r5, #24
	lsl	r6, r6, #24
	lsr	r6, r6, #24
	str	r6, [sp, #12]
	mov	r0, r8
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #16]
	mov	r0, r9
	bl	sub_08002A78
	cmp	r0, #0
	beq	.L_276a
	b	.L_28b0
.L_276a:
	mov	r0, r9
	bl	sub_08002A8C
	cmp	r0, #0
	beq	.L_2776
	b	.L_28b0
.L_2776:
	mov	r0, r9
	mov	r1, #4
	bl	sub_08000B50
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #28]
	mov	r0, r9
	mov	r1, #1
	bl	sub_080028C8
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	str	r0, [sp, #20]
	mov	r0, r9
	mov	r1, #2
	bl	sub_080028C8
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	str	r0, [sp, #24]
	mov	r0, r9
	bl	sub_08002A24
	cmp	r0, #0
	beq	.L_27b0
	cmp	r0, #1
	beq	.L_2838
	b	.L_28b0
.L_27b0:
	.2byte	0x1C3D
	add	r0, r5, r4
	cmp	r5, r0
	bge	.L_28b0
	str	r0, [sp, #36]	@ 0x24
	add	r7, sp, #4
.L_27bc:
	ldr	r4, [sp, #8]
	mov	r1, sl
	add	r0, r4, r1
	.2byte	0x1C6A
	mov	r8, r2
	cmp	r4, r0
	bge	.L_2820
	mov	r3, r9
	lsl	r1, r3, #4
	ldr	r0, [pc, #96]	@ (0x8002830)
	add	r6, r1, r0
.L_27d2:
	ldr	r0, [sp, #24]
	str	r0, [sp, #0]
	.2byte	0x1C20
	.2byte	0x1C29
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #20]
	bl	sub_08002990
	lsl	r0, r0, #16
	lsr	r0, r0, #15
	ldr	r1, [r6, #0]
	add	r1, r1, r0
	mov	r0, #0
	str	r0, [sp, #0]
	add	r0, sp, #4
	ldr	r2, [sp, #12]
	mov	r3, #0
	bl	sub_080029C8
	ldrh	r0, [r7, #0]
	mov	r2, #192	@ 0xc0
	lsl	r2, r2, #4
	.2byte	0x1C11
	.2byte	0x1C02
	and	r2, r1
	ldr	r3, [sp, #16]
	add	r0, r0, r3
	ldr	r3, [pc, #40]	@ (0x8002834)
	.2byte	0x1C19
	and	r0, r1
	add	r2, r2, r0
	strh	r2, [r7, #0]
	.2byte	0x1C60
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	ldr	r0, [sp, #8]
	add	r0, sl
	cmp	r4, r0
	blt	.L_27d2
.L_2820:
	mov	r1, r8
	lsl	r0, r1, #16
	lsr	r5, r0, #16
	ldr	r2, [sp, #36]	@ 0x24
	cmp	r5, r2
	blt	.L_27bc
	b	.L_28b0
	lsl	r0, r0, #0
	.align	2, 0
.L_2830:
	.4byte	0x3000904
	.align	2, 0
.L_2834:
	.4byte	0x3FF
.L_2838:
	mov	r0, r9
	mov	r1, #1
	bl	sub_08002938
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	str	r0, [sp, #32]
	.2byte	0x1C3D
	add	r0, r5, r4
	cmp	r5, r0
	bge	.L_28b0
	str	r0, [sp, #36]	@ 0x24
	mov	r3, r9
	lsl	r3, r3, #4
	mov	ip, r3
.L_2856:
	ldr	r4, [sp, #8]
	mov	r7, sl
	add	r0, r4, r7
	.2byte	0x1C69
	mov	r8, r1
	cmp	r4, r0
	bge	.L_28a4
	ldr	r2, [pc, #88]	@ (0x80028c0)
	add	r2, ip
	str	r2, [sp, #40]	@ 0x28
	ldr	r7, [sp, #32]
	.2byte	0x1C2B
	mul	r3, r7
	add	r2, sp, #4
	mov	r1, #192	@ 0xc0
	lsl	r1, r1, #4
	mov	r9, r1
	ldr	r7, [pc, #72]	@ (0x80028c4)
	.2byte	0x1C3D
	.2byte	0x1C06
.L_287e:
	ldr	r0, [sp, #40]	@ 0x28
	ldr	r1, [r0, #0]
	add	r0, r3, r4
	add	r1, r1, r0
	ldrh	r0, [r2, #0]
	strb	r0, [r1, #0]
	ldrh	r0, [r2, #0]
	mov	r1, r9
	and	r1, r0
	ldr	r7, [sp, #16]
	add	r0, r0, r7
	and	r0, r5
	add	r1, r1, r0
	strh	r1, [r2, #0]
	.2byte	0x1C60
	lsl	r0, r0, #16
	lsr	r4, r0, #16
	cmp	r4, r6
	blt	.L_287e
.L_28a4:
	mov	r1, r8
	lsl	r0, r1, #16
	lsr	r5, r0, #16
	ldr	r2, [sp, #36]	@ 0x24
	cmp	r5, r2
	blt	.L_2856
.L_28b0:
	add	sp, #44	@ 0x2c
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_28c0:
	.4byte	0x3000904
	.align	2, 0
.L_28c4:
	.4byte	0x3FF
.size sub_0800271C, .-sub_0800271C
