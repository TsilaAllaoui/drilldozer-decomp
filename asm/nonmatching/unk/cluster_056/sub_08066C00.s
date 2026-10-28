.syntax divided
.align 2, 0
.global sub_08066C00
.thumb
.type sub_08066C00, %function
.thumb_func
sub_08066C00:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldr	r1, [pc, #20]	@ (0x8066c1c)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_66c52
	cmp	r0, #1
	bgt	.L_66c20
	cmp	r0, #0
	beq	.L_66c26
	b	.L_66c52
	lsl	r0, r0, #0
	.align	2, 0
.L_66c1c:
	.4byte	0x4008
.L_66c20:
	cmp	r0, #2
	beq	.L_66c3a
	b	.L_66c52
.L_66c26:
	.2byte	0x1C20
	bl	sub_0806691C
	cmp	r0, #0
	beq	.L_66c52
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_08066BE8
	b	.L_66c52
.L_66c3a:
	.2byte	0x1C20
	bl	sub_08066A04
	cmp	r0, #0
	beq	.L_66c52
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
	b	.L_66c7e
.L_66c52:
	ldr	r1, [pc, #48]	@ (0x8066c84)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66c7e
	.2byte	0x1C20
	bl	sub_08066AA4
	ldr	r0, [pc, #36]	@ (0x8066c88)
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	mov	r5, #128	@ 0x80
	lsl	r5, r5, #1
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08001D1C
	ldrb	r0, [r4, #0]
	.2byte	0x1C29
	mov	r2, #1
	bl	sub_08001E94
.L_66c7e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_66c84:
	.4byte	0x4010
	.align	2, 0
.L_66c88:
	.4byte	0x4004
.size sub_08066C00, .-sub_08066C00
