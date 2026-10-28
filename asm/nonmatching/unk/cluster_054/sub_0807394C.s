.syntax divided
.align 2, 0
.global sub_0807394C
.thumb
.type sub_0807394C, %function
.thumb_func
sub_0807394C:
	push	{lr}
	.2byte	0x1C0A
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bge	.L_7396c
	ldr	r0, [pc, #12]	@ (0x8073968)
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	mov	r2, #64	@ 0x40
	bl	sub_08018E94
	b	.L_7397c
	lsl	r0, r0, #0
	.align	2, 0
.L_73968:
	.4byte	0x8362C70
.L_7396c:
	lsl	r0, r0, #5
	ldr	r1, [pc, #16]	@ (0x8073980)
	add	r0, r0, r1
	lsl	r1, r2, #16
	lsr	r1, r1, #16
	mov	r2, #32
	bl	sub_08018E94
.L_7397c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73980:
	.4byte	0x8362C70
	push	{r4, r5, r6, lr}
	.2byte	0x1C04
	ldr	r6, [pc, #84]	@ (0x80739e0)
	.2byte	0x1C30
	mov	r1, #0
	mov	r2, #116	@ 0x74
	bl	sub_080FAAC8
	str	r4, [r6, #0]
	.2byte	0x1C20
	bl	sub_0800C1E8
	bl	sub_08009300
	.2byte	0x1C01
	cmp	r1, #0
	beq	.L_739ce
	ldr	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_739ce
	.2byte	0x1C0C
	.2byte	0x1C35
	add	r5, #8
.L_739b2:
	ldrb	r1, [r4, #7]
	mov	r0, #112	@ 0x70
	and	r0, r1
	cmp	r0, #0
	bne	.L_739c4
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_08073D4C
.L_739c4:
	add	r4, #8
	add	r5, #12
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_739b2
.L_739ce:
	ldr	r0, [pc, #20]	@ (0x80739e4)
	ldr	r2, [pc, #20]	@ (0x80739e8)
	.2byte	0x1C31
	bl	sub_0800089C
	str	r0, [r6, #4]
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_739e0:
	.4byte	0x2036080
	.align	2, 0
.L_739e4:
	.4byte	0x8073AFD
	.align	2, 0
.L_739e8:
	.4byte	0x5808
	push	{r4, lr}
	ldr	r4, [pc, #20]	@ (0x8073a04)
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_739fe
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #4]
.L_739fe:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_73a04:
	.4byte	0x2036080
	push	{lr}
	ldr	r0, [pc, #12]	@ (0x8073a18)
	ldr	r0, [r0, #4]
	bl	sub_0800090C
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_73a18:
	.4byte	0x2036080
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	ldr	r0, [pc, #120]	@ (0x8073aa0)
	mov	r9, r0
	ldr	r0, [pc, #120]	@ (0x8073aa4)
	ldr	r2, [pc, #124]	@ (0x8073aa8)
	mov	r1, r9
	bl	sub_0800089C
	mov	r1, r9
	str	r0, [r1, #4]
	mov	r3, #0
	mov	r8, r3
	mov	r3, r9
	add	r3, #8
	ldr	r4, [r1, #8]
	cmp	r4, #0
	beq	.L_73af0
.L_73a44:
	ldrh	r5, [r3, #6]
	.2byte	0x1C2A
	ldrh	r1, [r4, #6]
	mov	r6, #248	@ 0xf8
	lsl	r6, r6, #3
	.2byte	0x1C30
	and	r0, r1
	cmp	r0, #0
	bne	.L_73abc
	ldrb	r3, [r4, #4]
	ldrb	r1, [r4, #7]
	mov	r0, #128	@ 0x80
	and	r0, r1
	cmp	r0, #0
	bne	.L_73aac
	mov	r7, #0
	mov	r6, r8
	add	r6, #1
	ldrb	r0, [r4, #5]
	cmp	r7, r0
	bge	.L_73ad8
	lsr	r0, r5, #8
	lsl	r0, r0, #24
	mov	r8, r0
	lsl	r5, r3, #16
.L_73a76:
	lsr	r0, r5, #16
	ldr	r2, [r4, #0]
	lsl	r1, r7, #1
	add	r1, r1, r2
	ldrh	r1, [r1, #0]
	mov	ip, r1
	mov	r1, #1
	mov	r3, r8
	lsr	r2, r3, #24
	mov	r3, ip
	bl	sub_08019D9C
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #9
	add	r5, r5, r0
	add	r7, #1
	ldrb	r1, [r4, #5]
	cmp	r7, r1
	blt	.L_73a76
	b	.L_73ad8
	lsl	r0, r0, #0
	.align	2, 0
.L_73aa0:
	.4byte	0x2036080
	.align	2, 0
.L_73aa4:
	.4byte	0x8073AFD
	.align	2, 0
.L_73aa8:
	.4byte	0x5808
.L_73aac:
	.2byte	0x1C18
	ldrb	r1, [r4, #5]
	lsr	r2, r2, #8
	ldr	r3, [r4, #0]
	ldrh	r3, [r3, #0]
	bl	sub_08019D9C
	b	.L_73ad4
.L_73abc:
	ldrb	r0, [r3, #5]
	ldrb	r2, [r4, #5]
	lsl	r0, r0, #1
	.2byte	0x1C11
	mul	r1, r0
	lsl	r1, r1, #1
	ldr	r0, [r4, #0]
	add	r0, r0, r1
	ldrb	r1, [r4, #4]
	lsl	r2, r2, #1
	bl	sub_08019D3C
.L_73ad4:
	mov	r6, r8
	add	r6, #1
.L_73ad8:
	mov	r8, r6
	cmp	r6, #8
	bgt	.L_73af0
	lsl	r0, r6, #1
	add	r0, r0, r6
	lsl	r0, r0, #2
	add	r0, #8
	mov	r6, r9
	add	r3, r6, r0
	ldr	r4, [r3, #0]
	cmp	r4, #0
	bne	.L_73a44
.L_73af0:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_0807394C, .-sub_0807394C
