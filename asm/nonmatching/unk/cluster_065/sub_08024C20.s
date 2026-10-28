.syntax divided
.align 2, 0
.global sub_08024C20
.thumb
.type sub_08024C20, %function
.thumb_func
sub_08024C20:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #8
	.2byte	0x1C05
	.2byte	0x1C0E
	.2byte	0x1C17
	mov	r8, r3
	mov	r0, #0
	str	r0, [sp, #4]
	ldr	r0, [sp, #32]
	bl	sub_080560D8
	str	r0, [sp, #4]
	cmp	r0, #0
	bne	.L_24c6c
	add	r0, sp, #4
	str	r0, [sp, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	mov	r3, r8
	bl	sub_080249A4
	.2byte	0x1C04
	.2byte	0x1E60
	cmp	r0, #1
	bhi	.L_24cae
	ldr	r1, [sp, #4]
	ldr	r0, [r1, #4]
	ldr	r0, [r0, #52]	@ 0x34
	ldrb	r2, [r0, #4]
	.2byte	0x1C0B
	add	r3, #60	@ 0x3c
	ldr	r0, [sp, #32]
	bl	sub_08056150
	b	.L_24cae
.L_24c6c:
	ldr	r0, [r0, #4]
	ldr	r0, [r0, #52]	@ 0x34
	add	r1, sp, #4
	str	r1, [sp, #0]
	ldr	r4, [r0, #0]
	.2byte	0x1C28
	.2byte	0x1C31
	.2byte	0x1C3A
	mov	r3, r8
	bl	sub_080F8FC4
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_24cae
	ldr	r0, [sp, #32]
	bl	sub_080560D8
	.2byte	0x1C01
	str	r1, [sp, #4]
	ldrh	r0, [r1, #22]
	cmp	r0, #159	@ 0x9f
	bne	.L_24caa
	.2byte	0x1C08
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_24caa
	mov	r0, #2
	b	.L_24cb0
.L_24caa:
	mov	r0, #1
	b	.L_24cb0
.L_24cae:
	.2byte	0x1C20
.L_24cb0:
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	push	{r4, r5, r6, lr}
	sub	sp, #8
	.2byte	0x1C0C
	ldr	r5, [sp, #24]
	ldrh	r1, [r2, #0]
	ldrh	r6, [r4, #0]
	add	r1, r1, r6
	lsl	r1, r1, #16
	ldrh	r2, [r2, #2]
	ldrh	r6, [r4, #2]
	add	r2, r2, r6
	lsl	r2, r2, #16
	lsr	r1, r1, #16
	orr	r1, r2
	str	r1, [sp, #4]
	str	r5, [sp, #0]
	add	r1, sp, #4
	.2byte	0x1C22
	bl	sub_080249A4
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	push	{r4, r5, lr}
	sub	sp, #12
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_24d06
	mov	r0, #42	@ 0x2a
	ldrsh	r1, [r5, r0]
	mov	r2, #38	@ 0x26
	ldrsh	r0, [r5, r2]
	cmp	r1, r0
	bgt	.L_24d3e
.L_24d06:
	.2byte	0x1C28
	add	r0, #60	@ 0x3c
	.2byte	0x1C29
	add	r1, #36	@ 0x24
	.2byte	0x1C2A
	add	r2, #40	@ 0x28
	str	r4, [sp, #0]
	add	r3, sp, #4
	bl	sub_080249A4
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_24d3e
	ldr	r4, [r5, #76]	@ 0x4c
	ldr	r0, [sp, #4]
	ldr	r1, [sp, #8]
	str	r0, [r5, #76]	@ 0x4c
	str	r1, [r5, #80]	@ 0x50
	.2byte	0x1C28
	bl	sub_0801C2D8
	str	r4, [r5, #76]	@ 0x4c
	.2byte	0x1C29
	add	r1, #96	@ 0x60
	mov	r0, #0
	strh	r0, [r1, #0]
	str	r0, [r5, #92]	@ 0x5c
	str	r0, [r5, #80]	@ 0x50
.L_24d3e:
	add	sp, #12
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	mov	r1, #0
	str	r1, [r0, #0]
	bx	lr
	lsl	r0, r0, #0
	push	{lr}
	.2byte	0x1C0A
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_24d66
	ldr	r1, [r0, #64]	@ 0x40
	ldr	r0, [r0, #60]	@ 0x3c
	str	r0, [r2, #0]
	str	r1, [r2, #4]
	mov	r0, #1
	b	.L_24d68
.L_24d66:
	mov	r0, #0
.L_24d68:
	pop	{r1}
	bx	r1
.size sub_08024C20, .-sub_08024C20
