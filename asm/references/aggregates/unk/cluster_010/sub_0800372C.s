.syntax divided
.align 2, 0
.global sub_0800372C
.thumb
.type sub_0800372C, %function
.thumb_func
sub_0800372C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	mov	r9, r0
	mov	r6, #0
	ldr	r1, [pc, #184]	@ (0x80037f4)
	ldrb	r0, [r1, #0]
	cmp	r0, #255	@ 0xff
	beq	.L_375a
.L_3742:
	.2byte	0x1C70
	lsl	r0, r0, #16
	lsr	r6, r0, #16
	cmp	r6, #31
	bhi	.L_375a
	lsl	r0, r6, #1
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	cmp	r0, #255	@ 0xff
	bne	.L_3742
.L_375a:
	cmp	r6, #32
	beq	.L_37ee
	mov	r0, r9
	ldrb	r7, [r0, #0]
	ldr	r1, [pc, #148]	@ (0x80037f8)
	mov	sl, r1
	lsl	r2, r7, #2
	mov	r8, r2
	mov	r0, r8
	add	r0, sl
	ldr	r0, [r0, #0]
	cmp	r0, #0
	bne	.L_37b6
	.2byte	0x1C38
	mov	r1, #8
	bl	sub_08001C20
	lsl	r0, r0, #16
	lsr	r5, r0, #16
	ldr	r0, [pc, #120]	@ (0x80037fc)
	cmp	r5, r0
	beq	.L_37b6
	.2byte	0x1C28
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_37ee
	mov	r1, #0
	mov	ip, sl
	mov	r3, r8
	cmp	r1, r5
	bge	.L_37a8
	mov	r2, #0
.L_379e:
	add	r0, r4, r1
	strb	r2, [r0, #0]
	add	r1, #1
	cmp	r1, r5
	blt	.L_379e
.L_37a8:
	mov	r1, ip
	add	r0, r3, r1
	str	r4, [r0, #0]
	.2byte	0x1C38
	.2byte	0x1C21
	bl	sub_0800212C
.L_37b6:
	mov	r2, r9
	ldrb	r1, [r2, #3]
	ldrb	r0, [r2, #4]
	mul	r0, r1
	lsl	r0, r0, #21
	lsr	r0, r0, #16
	bl	sub_080016E8
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_3804
	.2byte	0x1C38
	bl	sub_080041F8
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_37ee
	ldr	r0, [pc, #28]	@ (0x80037f8)
	lsl	r1, r7, #2
	add	r5, r1, r0
	ldr	r1, [r5, #0]
	ldr	r0, [pc, #28]	@ (0x8003800)
	cmp	r1, r0
	beq	.L_37ee
	.2byte	0x1C08
	bl	sub_08001768
	str	r4, [r5, #0]
.L_37ee:
	mov	r0, #255	@ 0xff
	b	.L_3822
	lsl	r0, r0, #0
	.align	2, 0
.L_37f4:
	.4byte	0x20212A8
	.align	2, 0
.L_37f8:
	.4byte	0x3005370
	.align	2, 0
.L_37fc:
	.4byte	0xFFFF
	.align	2, 0
.L_3800:
	.4byte	0x80035E5
.L_3804:
	ldr	r1, [pc, #40]	@ (0x8003830)
	lsl	r2, r6, #1
	add	r2, r2, r6
	lsl	r2, r2, #2
	.2byte	0x1C08
	add	r0, #8
	add	r0, r2, r0
	str	r4, [r0, #0]
	add	r2, r2, r1
	mov	r3, r9
	ldr	r0, [r3, #0]
	ldr	r1, [r3, #4]
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	.2byte	0x1C30
.L_3822:
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_3830:
	.4byte	0x20212A8
.size sub_0800372C, .-sub_0800372C
