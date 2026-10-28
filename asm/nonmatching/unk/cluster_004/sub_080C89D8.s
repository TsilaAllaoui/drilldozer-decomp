.syntax divided
.align 2, 0
.global sub_080C89D8
.thumb
.type sub_080C89D8, %function
.thumb_func
sub_080C89D8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	mov	r8, r1
	ldr	r0, [r1, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_c89fc
	mov	r0, r8
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
	b	.L_c8ad0
.L_c89fc:
	mov	r1, r8
	ldr	r0, [r1, #0]
	mov	r1, #64	@ 0x40
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_c8ad0
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_c8ad0
	mov	r7, #0
	mov	r0, #4
	add	r0, r8
	mov	r9, r0
.L_c8a1c:
	mov	r1, r9
	add	r1, r1, r7
	mov	ip, r1
	ldrb	r0, [r1, #0]
	cmp	r0, #0
	beq	.L_c8aca
	ldr	r1, [pc, #76]	@ (0x80c8a78)
	mov	r0, r8
	add	r0, #8
	add	r0, r0, r7
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	mov	r0, r8
	add	r0, #16
	add	r2, r0, r7
	mov	r1, r8
	add	r1, #12
	add	r5, r1, r7
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrb	r3, [r2, #0]
	.2byte	0x1C0C
	ldrb	r0, [r0, #6]
	cmp	r3, r0
	bne	.L_c8ac6
	mov	r3, #0
	strb	r3, [r2, #0]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrh	r1, [r0, #4]
	ldr	r0, [pc, #20]	@ (0x80c8a7c)
	cmp	r1, r0
	beq	.L_c8aca
	cmp	r1, r0
	bgt	.L_c8a80
	sub	r0, #1
	cmp	r1, r0
	beq	.L_c8a90
	b	.L_c8a92
	.align	2, 0
.L_c8a78:
	.4byte	0x8462838
	.align	2, 0
.L_c8a7c:
	.4byte	0xFFFE
.L_c8a80:
	ldr	r0, [pc, #8]	@ (0x80c8a8c)
	cmp	r1, r0
	bne	.L_c8a92
	mov	r0, ip
	strb	r3, [r0, #0]
	b	.L_c8aca
	.align	2, 0
.L_c8a8c:
	.4byte	0xFFFF
.L_c8a90:
	strb	r3, [r5, #0]
.L_c8a92:
	bl	sub_08019FFC
	.2byte	0x1C05
	add	r4, r4, r7
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #3
	add	r1, r1, r6
	ldr	r0, [r1, #0]
	ldrh	r1, [r1, #4]
	mov	r2, #32
	bl	sub_08018E94
	ldrb	r0, [r4, #0]
	lsl	r0, r0, #3
	add	r0, r0, r6
	ldrh	r0, [r0, #4]
	ldrh	r2, [r5, #4]
	lsl	r2, r2, #21
	lsr	r2, r2, #27
	ldrh	r3, [r5, #6]
	lsl	r3, r3, #17
	lsr	r3, r3, #17
	mov	r1, #16
	bl	sub_080199F0
	b	.L_c8aca
.L_c8ac6:
	.2byte	0x1C58
	strb	r0, [r2, #0]
.L_c8aca:
	add	r7, #1
	cmp	r7, #3
	ble	.L_c8a1c
.L_c8ad0:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_080C89D8, .-sub_080C89D8
