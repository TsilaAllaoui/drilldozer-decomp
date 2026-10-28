.syntax divided
.align 2, 0
.global sub_08011D74
.thumb
.type sub_08011D74, %function
.thumb_func
sub_08011D74:
	push	{r4, r5, r6, r7, lr}
	mov	r7, sl
	mov	r6, r9
	mov	r5, r8
	push	{r5, r6, r7}
	sub	sp, #12
	.2byte	0x1C04
	.2byte	0x1C17
	str	r3, [sp, #0]
	ldr	r0, [sp, #44]	@ 0x2c
	ldr	r2, [sp, #48]	@ 0x30
	lsl	r1, r1, #16
	lsr	r1, r1, #16
	mov	sl, r1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r9, r0
	lsl	r2, r2, #24
	lsr	r2, r2, #24
	mov	r0, #0
	str	r0, [sp, #4]
	cmp	r4, #0
	beq	.L_11e38
	mov	r3, #0
	mov	r8, r3
	cmp	r2, #1
	bne	.L_11e2e
	ldr	r0, [pc, #8]	@ (0x8011db4)
	ldrb	r0, [r0, #0]
	str	r0, [sp, #4]
	b	.L_11e2e
	lsl	r0, r0, #0
	.align	2, 0
.L_11db4:
	.4byte	0x2034A3C
.L_11db8:
	mov	r1, sl
	cmp	r1, #254	@ 0xfe
	beq	.L_11dc4
	ldrh	r0, [r4, #4]
	cmp	r0, sl
	bne	.L_11e22
.L_11dc4:
	ldrh	r5, [r4, #0]
	ldrh	r6, [r4, #2]
	mov	r1, #4
	ldrsh	r0, [r7, r1]
	cmp	r0, r5
	bgt	.L_11e22
	mov	r1, #6
	ldrsh	r0, [r7, r1]
	cmp	r0, r5
	blt	.L_11e22
	mov	r1, #0
	ldrsh	r0, [r7, r1]
	cmp	r0, r6
	bgt	.L_11e22
	mov	r1, #2
	ldrsh	r0, [r7, r1]
	cmp	r0, r6
	blt	.L_11e22
	cmp	r3, r9
	bcs	.L_11e22
	mov	r0, r8
	str	r3, [sp, #8]
	bl	sub_08011EB0
	lsl	r0, r0, #24
	ldr	r3, [sp, #8]
	cmp	r0, #0
	bne	.L_11e22
	lsl	r0, r3, #1
	add	r0, r0, r3
	lsl	r0, r0, #2
	ldr	r1, [sp, #0]
	add	r0, r0, r1
	ldrh	r1, [r4, #4]
	strh	r1, [r0, #6]
	strh	r5, [r0, #2]
	strh	r6, [r0, #4]
	ldrh	r1, [r4, #6]
	strh	r1, [r0, #0]
	ldr	r1, [sp, #4]
	add	r1, r8
	strb	r1, [r0, #8]
	.2byte	0x1C58
	lsl	r0, r0, #24
	lsr	r3, r0, #24
	cmp	r3, r9
	bcs	.L_11e36
.L_11e22:
	mov	r0, r8
	add	r0, #1
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	mov	r8, r0
	add	r4, #8
.L_11e2e:
	ldrh	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x8011e48)
	cmp	r0, r1
	bne	.L_11db8
.L_11e36:
	.2byte	0x1C18
.L_11e38:
	add	sp, #12
	pop	{r3, r4, r5}
	mov	r8, r3
	mov	r9, r4
	mov	sl, r5
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_11e48:
	.4byte	0xFFFF
.size sub_08011D74, .-sub_08011D74
