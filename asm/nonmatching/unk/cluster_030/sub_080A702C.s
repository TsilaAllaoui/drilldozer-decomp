.syntax divided
.align 2, 0
.global sub_080A702C
.thumb
.type sub_080A702C, %function
.thumb_func
sub_080A702C:
	push	{r4, r5, lr}
	sub	sp, #4
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	str	r2, [r5, #4]
	ldrh	r1, [r1, #0]
	lsr	r0, r1, #8
	str	r0, [r5, #8]
	mov	r0, #255	@ 0xff
	and	r0, r1
	str	r0, [r5, #12]
	ldrh	r0, [r4, #32]
	add	r0, #8
	strh	r0, [r4, #32]
	ldrh	r0, [r4, #34]	@ 0x22
	add	r0, #8
	strh	r0, [r4, #34]	@ 0x22
	ldr	r0, [r4, #32]
	str	r0, [r4, #36]	@ 0x24
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A7484
	ldr	r0, [pc, #28]	@ (0x80a707c)
	mov	r2, #36	@ 0x24
	ldrsh	r1, [r4, r2]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r4, r3]
	.2byte	0x1C23
	add	r3, #160	@ 0xa0
	str	r3, [sp, #0]
	.2byte	0x1C23
	bl	sub_0807E46C
	str	r0, [r5, #60]	@ 0x3c
	add	sp, #4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_a707c:
	.4byte	0x8400F10
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #60]	@ 0x3c
	bl	sub_0807E4B4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r7, #1
	str	r7, [r5, #20]
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_a70be
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A72C0
	.2byte	0x1C06
	cmp	r6, #2
	beq	.L_a70be
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	bl	sub_0803665C
	str	r6, [r5, #28]
	str	r7, [r4, #124]	@ 0x7c
	str	r7, [r5, #16]
.L_a70be:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	.2byte	0x1C04
	.2byte	0x1C25
	add	r5, #124	@ 0x7c
	mov	r7, #1
	str	r7, [r5, #24]
	ldr	r0, [r5, #16]
	cmp	r0, #0
	bne	.L_a70f6
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080A72C0
	.2byte	0x1C06
	cmp	r6, #2
	beq	.L_a70f6
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	bl	sub_0803665C
	str	r6, [r5, #28]
	str	r7, [r4, #124]	@ 0x7c
	str	r7, [r5, #16]
.L_a70f6:
	mov	r0, #0
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	add	r0, #124	@ 0x7c
	ldr	r0, [r0, #56]	@ 0x38
	bl	sub_080A7494
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	push	{r4, r5, r6, r7, lr}
	sub	sp, #8
	.2byte	0x1C04
	.2byte	0x1C0E
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_08017678
	.2byte	0x1C21
	add	r1, #52	@ 0x34
	mov	r0, sp
	bl	sub_08012D78
	.2byte	0x1C05
	cmp	r5, #1
	bne	.L_a7154
	.2byte	0x1C20
	.2byte	0x1C31
	bl	sub_080A72C0
	.2byte	0x1C07
	cmp	r7, #2
	beq	.L_a7154
	ldr	r0, [r4, #12]
	.2byte	0x1C21
	bl	sub_0803665C
	str	r5, [r6, #16]
	str	r7, [r6, #28]
	str	r5, [r6, #0]
	mov	r0, #1
	b	.L_a7156
.L_a7154:
	mov	r0, #0
.L_a7156:
	add	sp, #8
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #2
	str	r0, [r1, #0]
	ldr	r0, [r1, #60]	@ 0x3c
	mov	r1, #2
	bl	sub_080A7D88
	ldr	r0, [r4, #12]
	mov	r1, #87	@ 0x57
	bl	sub_08011B94
	mov	r0, #1
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C02
	.2byte	0x1C0C
	ldr	r0, [r4, #40]	@ 0x28
	cmp	r0, #7
	bgt	.L_a7192
	add	r0, #1
	str	r0, [r4, #40]	@ 0x28
	b	.L_a71bc
.L_a7192:
	ldr	r0, [r4, #44]	@ 0x2c
	cmp	r0, #1
	bne	.L_a71bc
	.2byte	0x1C10
	.2byte	0x1C21
	bl	sub_080A733C
	.2byte	0x1C01
	ldr	r0, [r4, #60]	@ 0x3c
	bl	sub_080A7DCC
	ldr	r0, [r4, #60]	@ 0x3c
	mov	r1, #1
	bl	sub_080A7D88
	ldr	r0, [r4, #60]	@ 0x3c
	mov	r1, #1
	bl	sub_080A7DB0
	mov	r0, #3
	str	r0, [r4, #0]
.L_a71bc:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #60]	@ 0x3c
	bl	sub_0807E618
	cmp	r0, #1
	bne	.L_a71d8
	str	r0, [r4, #48]	@ 0x30
	mov	r0, #4
	str	r0, [r4, #0]
.L_a71d8:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	push	{r4, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #52]	@ 0x34
	cmp	r0, #1
	bne	.L_a71fe
	ldr	r0, [r4, #60]	@ 0x3c
	mov	r1, #0
	bl	sub_080A7D88
	ldr	r0, [r4, #60]	@ 0x3c
	mov	r1, #4
	bl	sub_080A7DB0
	mov	r0, #5
	str	r0, [r4, #0]
.L_a71fe:
	mov	r0, #0
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	push	{r4, r5, lr}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_a722e
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_08017678
	.2byte	0x1C29
	add	r1, #52	@ 0x34
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #1
	bne	.L_a722e
	str	r0, [r4, #24]
.L_a722e:
	ldr	r0, [r4, #20]
	cmp	r0, #0
	bne	.L_a7246
	ldr	r0, [r4, #24]
	cmp	r0, #0
	bne	.L_a7246
	str	r0, [r4, #0]
	str	r0, [r4, #16]
	str	r0, [r4, #40]	@ 0x28
	str	r0, [r4, #44]	@ 0x2c
	str	r0, [r4, #48]	@ 0x30
	str	r0, [r4, #52]	@ 0x34
.L_a7246:
	mov	r0, #0
	add	sp, #8
	pop	{r4, r5}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C2C
	add	r4, #124	@ 0x7c
	ldr	r6, [pc, #40]	@ (0x80a7284)
.L_a725a:
	ldr	r0, [r4, #0]
	lsl	r0, r0, #2
	add	r0, r0, r6
	ldr	r2, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080F8FBC
	cmp	r0, #1
	beq	.L_a725a
	mov	r0, #0
	str	r0, [r4, #20]
	str	r0, [r4, #24]
	.2byte	0x1C28
	.2byte	0x1C21
	bl	sub_080A7288
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a7284:
	.4byte	0x8400E90
.size sub_080A702C, .-sub_080A702C
