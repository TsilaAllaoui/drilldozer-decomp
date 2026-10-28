.syntax divided
.align 2, 0
.global sub_0801B1F4
.thumb
.type sub_0801B1F4, %function
.thumb_func
sub_0801B1F4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C0C
	ldr	r6, [pc, #60]	@ (0x801b238)
	str	r4, [r6, #0]
	ldr	r0, [r4, #12]
	mov	r1, #8
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_1b28c
	ldrh	r1, [r4, #28]
	mov	r0, #4
	and	r0, r1
	cmp	r0, #0
	bne	.L_1b28c
	ldrh	r1, [r4, #26]
	mov	r0, #16
	and	r0, r1
	cmp	r0, #0
	beq	.L_1b23c
	.2byte	0x1C20
	bl	sub_0801B5E0
	.2byte	0x1C05
	cmp	r5, #0
	bne	.L_1b23c
	ldrb	r0, [r4, #20]
	bl	sub_08011F10
	.2byte	0x1C20
	bl	sub_0801B1C4
	str	r5, [r6, #0]
	b	.L_1b28c
	.align	2, 0
.L_1b238:
	.4byte	0x2035870
.L_1b23c:
	ldr	r0, [r4, #12]
	bl	sub_080177F0
	.2byte	0x1C25
	add	r5, #112	@ 0x70
	cmp	r0, #3
	bne	.L_1b272
	ldrb	r1, [r5, #0]
	mov	r0, #2
	and	r0, r1
	cmp	r0, #0
	beq	.L_1b268
	mov	r0, #1
	orr	r0, r1
	mov	r1, #3
	neg	r1, r1
	and	r0, r1
	strb	r0, [r5, #0]
	.2byte	0x1C21
	add	r1, #104	@ 0x68
	mov	r0, #0
	strb	r0, [r1, #0]
.L_1b268:
	ldrb	r1, [r5, #0]
	mov	r0, #5
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #0]
.L_1b272:
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #4]
	.2byte	0x1C20
	bl	sub_080F8FB8
	ldrb	r1, [r5, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r5, #0]
	ldr	r1, [pc, #12]	@ (0x801b294)
	mov	r0, #0
	str	r0, [r1, #0]
.L_1b28c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1b294:
	.4byte	0x2035870
.size sub_0801B1F4, .-sub_0801B1F4
