.syntax divided
.align 2, 0
.global sub_0800CB9C
.thumb
.type sub_0800CB9C, %function
.thumb_func
sub_0800CB9C:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	lsl	r1, r1, #24
	lsr	r5, r1, #24
	ldr	r1, [pc, #156]	@ (0x800cc44)
	ldrb	r0, [r0, #18]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r6, [r0, #0]
	mov	r4, #0
	ldrb	r0, [r6, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	.2byte	0x1C29
	cmp	r0, r1
	beq	.L_cbd2
	.2byte	0x1C0A
	.2byte	0x1C31
.L_cbc0:
	add	r1, #4
	add	r4, #1
	cmp	r4, #3
	bgt	.L_cbd2
	ldrb	r0, [r1, #4]
	lsl	r0, r0, #30
	lsr	r0, r0, #30
	cmp	r0, r2
	bne	.L_cbc0
.L_cbd2:
	.2byte	0x1C28
	bl	sub_080086D4
	lsl	r4, r4, #2
	add	r4, r6, r4
	ldrb	r2, [r4, #5]
	lsl	r2, r2, #26
	lsr	r2, r2, #30
	.2byte	0x1C28
	mov	r1, #7
	bl	sub_08001B5C
	ldrh	r2, [r4, #4]
	lsl	r2, r2, #23
	lsr	r2, r2, #27
	.2byte	0x1C28
	mov	r1, #2
	bl	sub_08001B5C
	ldrb	r2, [r4, #4]
	lsl	r2, r2, #28
	lsr	r2, r2, #30
	.2byte	0x1C28
	mov	r1, #1
	bl	sub_08001B5C
	ldrb	r2, [r4, #5]
	lsl	r2, r2, #29
	lsr	r2, r2, #30
	.2byte	0x1C28
	mov	r1, #3
	bl	sub_08001B5C
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001D1C
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	bl	sub_08001E94
	mov	r0, #32
	str	r0, [sp, #0]
	str	r0, [sp, #4]
	.2byte	0x1C28
	mov	r1, #0
	mov	r2, #0
	mov	r3, #0
	bl	sub_080025E0
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_cc44:
	.4byte	0x8221DE4
	push	{lr}
	sub	sp, #4
	.2byte	0x1C02
	cmp	r1, #1
	beq	.L_cc8e
	cmp	r1, #1
	bgt	.L_cc5c
	cmp	r1, #0
	beq	.L_cc7c
	b	.L_cc9c
.L_cc5c:
	cmp	r1, #2
	beq	.L_cc66
	cmp	r1, #3
	beq	.L_cc70
	b	.L_cc9c
.L_cc66:
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C10
	mov	r1, #2
	b	.L_cc84
.L_cc70:
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C10
	mov	r1, #3
	mov	r2, #3
	b	.L_cc86
.L_cc7c:
	mov	r0, #1
	str	r0, [sp, #0]
	.2byte	0x1C10
	mov	r1, #0
.L_cc84:
	mov	r2, #2
.L_cc86:
	mov	r3, #0
	bl	sub_0800C150
	b	.L_cc9c
.L_cc8e:
	str	r1, [sp, #0]
	.2byte	0x1C10
	mov	r1, #1
	mov	r2, #3
	mov	r3, #0
	bl	sub_0800C150
.L_cc9c:
	add	sp, #4
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0800CB9C, .-sub_0800CB9C
