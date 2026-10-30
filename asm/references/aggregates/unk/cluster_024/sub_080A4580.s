.syntax divided
.align 2, 0
.global sub_080A4580
.thumb
.type sub_080A4580, %function
.thumb_func
sub_080A4580:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r9
	mov	r6, r8
	push	{r6, r7}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C17
	ldr	r0, [sp, #28]
	ldr	r1, [sp, #32]
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r9, r3
	lsl	r0, r0, #24
	lsr	r6, r0, #24
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r2, [r4, #4]
	cmp	r2, #0
	beq	.L_a4662
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_a4662
	cmp	r1, #0
	beq	.L_a45b8
	mov	r1, #1
	strb	r1, [r2, #1]
	b	.L_a465e
.L_a45b8:
	cmp	r3, r6
	beq	.L_a45d4
	mov	r0, #1
	strb	r0, [r7, #29]
	.2byte	0x1C10
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_a45d4:
	ldr	r1, [r4, #4]
	ldrb	r0, [r1, #14]
	cmp	r0, #1
	bne	.L_a45f4
	mov	r0, r8
	strb	r0, [r7, #29]
	.2byte	0x1C08
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_a45f4:
	ldr	r3, [r4, #4]
	ldr	r0, [pc, #84]	@ (0x80a464c)
	strh	r0, [r3, #20]
	mov	r1, r9
	lsl	r0, r1, #5
	sub	r0, #28
	mov	r6, #0
	strh	r0, [r3, #22]
	ldr	r1, [pc, #72]	@ (0x80a4650)
	ldrb	r0, [r7, #29]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C18
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r3, [r5, #4]
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #20]
	add	r0, #204	@ 0xcc
	strh	r0, [r3, #20]
	ldr	r0, [r4, #4]
	ldrh	r0, [r0, #22]
	add	r0, #32
	strh	r0, [r3, #22]
	ldr	r1, [pc, #40]	@ (0x80a4654)
	ldrb	r0, [r7, #29]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r1, [r0, #0]
	.2byte	0x1C18
	mov	r2, #0
	bl	sub_08005BBC
	mov	r0, r9
	cmp	r0, #2
	bhi	.L_a4658
	ldr	r0, [r4, #4]
	strb	r6, [r0, #1]
	ldr	r0, [r5, #4]
	strb	r6, [r0, #1]
	b	.L_a4662
	lsl	r0, r0, #0
	.align	2, 0
.L_a464c:
	.4byte	0xFFFF
	.align	2, 0
.L_a4650:
	.4byte	0x83FB750
	.align	2, 0
.L_a4654:
	.4byte	0x83FB758
.L_a4658:
	ldr	r0, [r4, #4]
	mov	r1, #1
	strb	r1, [r0, #1]
.L_a465e:
	ldr	r0, [r5, #4]
	strb	r1, [r0, #1]
.L_a4662:
	pop	{r3, r4}
	mov	r8, r3
	mov	r9, r4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A4580, .-sub_080A4580
