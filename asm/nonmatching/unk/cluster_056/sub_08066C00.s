.syntax divided
.align 2, 0
.global sub_08066C00
.thumb
.type sub_08066C00, %function
.thumb_func
sub_08066C00:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r1, .L_66c1c	@ =0x00004008
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #1
	beq	.L_66c52
	cmp	r0, #1
	bgt	.L_66c20
	cmp	r0, #0
	beq	.L_66c26
	b	.L_66c52
	.align	2, 0
.L_66c1c:
	.4byte	0x00004008
.L_66c20:
	cmp	r0, #2
	beq	.L_66c3a
	b	.L_66c52
.L_66c26:
	add	r0, r4, #0
	bl	sub_0806691C
	cmp	r0, #0
	beq	.L_66c52
	add	r0, r4, #0
	mov	r1, #1
	bl	sub_08066BE8
	b	.L_66c52
.L_66c3a:
	add	r0, r4, #0
	bl	sub_08066A04
	cmp	r0, #0
	beq	.L_66c52
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_66c7e
.L_66c52:
	ldr	r1, .L_66c84	@ =0x00004010
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_66c7e
	add	r0, r4, #0
	bl	sub_08066AA4
	ldr	r0, .L_66c88	@ =0x00004004
	add	r4, r4, r0
	ldrb	r0, [r4, #0]
	mov	r5, #128
	lsl	r5, r5, #1
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08001D1C
	ldrb	r0, [r4, #0]
	add	r1, r5, #0
	mov	r2, #1
	bl	sub_08001E94
.L_66c7e:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_66c84:
	.4byte	0x00004010
.L_66c88:
	.4byte	0x00004004
.size sub_08066C00, .-sub_08066C00
