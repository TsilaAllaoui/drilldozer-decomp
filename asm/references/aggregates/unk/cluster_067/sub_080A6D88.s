.syntax divided
.align 2, 0
.global sub_080A6D88
.thumb
.type sub_080A6D88, %function
.thumb_func
sub_080A6D88:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	.2byte	0x1C05
	.2byte	0x1C0F
	mov	r0, #0
	mov	r8, r0
	str	r0, [sp, #12]
	mov	r6, #153	@ 0x99
	lsl	r6, r6, #1
	add	r0, sp, #12
	.2byte	0x1C31
	bl	sub_0801BC0C
	.2byte	0x1C04
	cmp	r4, #0
	bne	.L_a6e00
	ldr	r0, [pc, #76]	@ (0x80a6dfc)
	ldr	r1, [r5, #12]
	mov	r3, #36	@ 0x24
	ldrsh	r2, [r5, r3]
	str	r2, [sp, #0]
	mov	r3, #38	@ 0x26
	ldrsh	r2, [r5, r3]
	str	r2, [sp, #4]
	str	r4, [sp, #8]
	.2byte	0x1C32
	mov	r3, #0
	bl	sub_0801B358
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_a6e3e
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldr	r0, [r7, #0]
	str	r0, [r4, #124]	@ 0x7c
	mov	r0, r8
	str	r0, [r7, #0]
	ldr	r0, [r5, #12]
	bl	sub_080119F8
	strh	r0, [r6, #14]
	ldr	r0, [r5, #60]	@ 0x3c
	ldr	r1, [r5, #64]	@ 0x40
	str	r0, [r4, #60]	@ 0x3c
	str	r1, [r4, #64]	@ 0x40
	ldr	r0, [r5, #44]	@ 0x2c
	ldr	r1, [r5, #48]	@ 0x30
	str	r0, [r4, #44]	@ 0x2c
	str	r1, [r4, #48]	@ 0x30
	ldr	r0, [r5, #36]	@ 0x24
	str	r0, [r4, #36]	@ 0x24
	ldr	r0, [r5, #8]
	str	r0, [r4, #8]
	b	.L_a6e0e
	lsl	r0, r0, #0
	.align	2, 0
.L_a6dfc:
	.4byte	0x823203C
.L_a6e00:
	ldr	r0, [r7, #0]
	bl	sub_0801B064
	mov	r3, r8
	str	r3, [r7, #0]
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
.L_a6e0e:
	.2byte	0x1C20
	add	r0, #118	@ 0x76
	mov	r1, #2
	strb	r1, [r0, #0]
	add	r0, #2
	strb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	mov	r1, #0
	mov	r0, #210	@ 0xd2
	lsl	r0, r0, #1
	strh	r0, [r6, #12]
	ldr	r0, [r6, #0]
	strb	r1, [r0, #1]
	ldr	r1, [r6, #0]
	mov	r0, #122	@ 0x7a
	strb	r0, [r1, #3]
	ldr	r0, [r5, #12]
	mov	r1, #3
	bl	sub_08017C24
.L_a6e3e:
	.2byte	0x1C29
	add	r1, #118	@ 0x76
	mov	r0, #3
	strb	r0, [r1, #0]
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A6D88, .-sub_080A6D88
