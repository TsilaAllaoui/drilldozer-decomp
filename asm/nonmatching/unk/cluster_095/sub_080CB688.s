.syntax divided
.align 2, 0
.global sub_080CB688
.thumb
.type sub_080CB688, %function
.thumb_func
sub_080CB688:
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C27
	add	r7, #124	@ 0x7c
	ldr	r0, [r4, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r7, #4]
	bl	sub_0801B064
	ldr	r0, [r7, #8]
	bl	sub_0801B064
	mov	r5, #0
	.2byte	0x1C20
	add	r0, #233	@ 0xe9
	ldrb	r0, [r0, #0]
	cmp	r5, r0
	bge	.L_cb6c4
	.2byte	0x1C26
	add	r6, #233	@ 0xe9
	add	r4, #140	@ 0x8c
.L_cb6b4:
	.2byte	0x1C20
	bl	sub_080CC0F0
	add	r4, #4
	add	r5, #1
	ldrb	r0, [r6, #0]
	cmp	r5, r0
	blt	.L_cb6b4
.L_cb6c4:
	ldr	r0, [r7, #12]
	bl	sub_0801B064
	mov	r0, #67	@ 0x43
	bl	sub_0802A0B0
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	add	r0, #216	@ 0xd8
	ldr	r1, [r4, #8]
	bl	sub_0801BF48
	ldr	r0, [r5, #124]	@ 0x7c
	ldrh	r1, [r0, #20]
	.2byte	0x1C28
	add	r0, #236	@ 0xec
	strh	r1, [r0, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	ldrh	r0, [r0, #22]
	.2byte	0x1C29
	add	r1, #238	@ 0xee
	strh	r0, [r1, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	ldrh	r1, [r0, #24]
	.2byte	0x1C28
	add	r0, #240	@ 0xf0
	strh	r1, [r0, #0]
	ldr	r0, [r5, #124]	@ 0x7c
	ldrh	r0, [r0, #26]
	.2byte	0x1C29
	add	r1, #242	@ 0xf2
	strh	r0, [r1, #0]
	ldr	r0, [r4, #8]
	ldrh	r1, [r0, #20]
	.2byte	0x1C28
	add	r0, #244	@ 0xf4
	strh	r1, [r0, #0]
	ldr	r0, [r4, #8]
	ldrh	r0, [r0, #22]
	.2byte	0x1C29
	add	r1, #246	@ 0xf6
	strh	r0, [r1, #0]
	ldr	r0, [r4, #12]
	ldrh	r1, [r0, #20]
	.2byte	0x1C28
	add	r0, #248	@ 0xf8
	strh	r1, [r0, #0]
	ldr	r0, [r4, #12]
	ldrh	r0, [r0, #22]
	.2byte	0x1C29
	add	r1, #250	@ 0xfa
	strh	r0, [r1, #0]
	.2byte	0x1C28
	bl	sub_080CB688
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	bl	sub_080CB944
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	bl	sub_0801AEF0
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	bl	sub_0801AEF0
	.2byte	0x1C28
	add	r0, #216	@ 0xd8
	ldr	r1, [r4, #8]
	bl	sub_0801BF58
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	add	r0, #236	@ 0xec
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	add	r0, #238	@ 0xee
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	add	r0, #240	@ 0xf0
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #24]
	ldr	r1, [r5, #124]	@ 0x7c
	.2byte	0x1C28
	add	r0, #242	@ 0xf2
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #26]
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	add	r0, #244	@ 0xf4
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #8]
	.2byte	0x1C28
	add	r0, #246	@ 0xf6
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	add	r0, #248	@ 0xf8
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #20]
	ldr	r1, [r4, #12]
	.2byte	0x1C28
	add	r0, #250	@ 0xfa
	ldrh	r0, [r0, #0]
	strh	r0, [r1, #22]
	mov	r4, #0
	.2byte	0x1C28
	add	r0, #233	@ 0xe9
	ldrb	r0, [r0, #0]
	cmp	r4, r0
	bge	.L_cb7e4
	.2byte	0x1C2E
	add	r6, #233	@ 0xe9
.L_cb7d2:
	lsl	r1, r4, #24
	lsr	r1, r1, #24
	.2byte	0x1C28
	bl	sub_080CC190
	add	r4, #1
	ldrb	r0, [r6, #0]
	cmp	r4, r0
	blt	.L_cb7d2
.L_cb7e4:
	.2byte	0x1C28
	bl	sub_080CC2AC
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #12]
	bl	sub_0800C1F4
	cmp	r0, #2
	beq	.L_cb834
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #0
	beq	.L_cb822
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	.2byte	0x1C20
	bl	sub_08056294
	.2byte	0x1C21
	add	r1, #232	@ 0xe8
	.2byte	0x1C20
	mov	r2, #1
	bl	sub_0801BFC0
	mov	r0, #1
	b	.L_cb836
.L_cb822:
	.2byte	0x1C20
	bl	sub_080561A4
	.2byte	0x1C21
	add	r1, #232	@ 0xe8
	.2byte	0x1C20
	mov	r2, #0
	bl	sub_0801BFC0
.L_cb834:
	mov	r0, #0
.L_cb836:
	pop	{r4}
	pop	{r1}
	bx	r1
	mov	r0, #0
	bx	lr
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r7, [pc, #24]	@ (0x80cb868)
	ldr	r0, [pc, #28]	@ (0x80cb86c)
	mov	r8, r0
	mov	r0, #0
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C20
	bl	sub_080562A8
	cmp	r0, #2
	bne	.L_cb870
	mov	r0, #0
	b	.L_cb936
	lsl	r0, r0, #0
	.align	2, 0
.L_cb868:
	.4byte	0xFFFF0000
	.align	2, 0
.L_cb86c:
	.4byte	0xFFFF
.L_cb870:
	.2byte	0x1C20
	bl	sub_080CC114
	.2byte	0x1C25
	add	r5, #231	@ 0xe7
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_cb92c
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017604
	.2byte	0x1C21
	add	r1, #44	@ 0x2c
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_cb8ba
	ldr	r0, [r4, #12]
	mov	r1, #5
	neg	r1, r1
	mov	r2, #0
	mov	r3, #1
	bl	sub_08048450
	cmp	r0, #1
	bne	.L_cb8b0
	.2byte	0x1C21
	add	r1, #118	@ 0x76
	mov	r0, #7
	strb	r0, [r1, #0]
.L_cb8b0:
	mov	r0, #22
	bl	sub_08029E54
	mov	r0, #0
	b	.L_cb936
.L_cb8ba:
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	bne	.L_cb92c
	ldr	r0, [r4, #44]	@ 0x2c
	ldr	r1, [r4, #48]	@ 0x30
	str	r0, [sp, #8]
	str	r1, [sp, #12]
	.2byte	0x1C20
	add	r0, #226	@ 0xe2
	ldrb	r0, [r0, #0]
	cmp	r0, #2
	bne	.L_cb8ea
	.2byte	0x1C20
	add	r0, #64	@ 0x40
	ldrh	r1, [r0, #0]
	lsl	r1, r1, #16
	add	r2, sp, #8
	ldr	r0, [r2, #4]
	mov	r3, r8
	and	r0, r3
	orr	r0, r1
	str	r0, [r2, #4]
	.2byte	0x1C10
	b	.L_cb91e
.L_cb8ea:
	cmp	r0, #3
	bne	.L_cb902
	.2byte	0x1C20
	add	r0, #66	@ 0x42
	ldrh	r2, [r0, #0]
	add	r1, sp, #8
	ldr	r0, [r1, #4]
	and	r0, r7
	orr	r0, r2
	str	r0, [r1, #4]
	.2byte	0x1C08
	b	.L_cb91e
.L_cb902:
	cmp	r0, #0
	bne	.L_cb912
	ldrh	r1, [r4, #60]	@ 0x3c
	lsl	r1, r1, #16
	ldr	r0, [sp, #8]
	mov	r2, r8
	and	r0, r2
	b	.L_cb918
.L_cb912:
	ldrh	r1, [r4, #62]	@ 0x3e
	ldr	r0, [sp, #8]
	and	r0, r7
.L_cb918:
	orr	r0, r1
	str	r0, [sp, #8]
	add	r0, sp, #8
.L_cb91e:
	.2byte	0x1C31
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_cb92c
	mov	r0, #1
	b	.L_cb936
.L_cb92c:
	.2byte	0x1C20
	add	r0, #60	@ 0x3c
	.2byte	0x1C31
	bl	sub_08012D78
.L_cb936:
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080CB688, .-sub_080CB688
