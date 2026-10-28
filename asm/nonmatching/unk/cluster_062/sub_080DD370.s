.syntax divided
.align 2, 0
.global sub_080DD370
.thumb
.type sub_080DD370, %function
.thumb_func
sub_080DD370:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	mov	r8, r0
	.2byte	0x1C0C
	.2byte	0x1C27
	.2byte	0x1C26
	add	r6, #124	@ 0x7c
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_dd3b0
	cmp	r0, #1
	bgt	.L_dd390
	cmp	r0, #0
	beq	.L_dd396
	b	.L_dd410
.L_dd390:
	cmp	r0, #2
	beq	.L_dd3e4
	b	.L_dd410
.L_dd396:
	ldr	r0, [r4, #12]
	bl	sub_080304C8
	mov	r1, #112	@ 0x70
	cmp	r0, #2
	bne	.L_dd3a4
	mov	r1, #111	@ 0x6f
.L_dd3a4:
	ldr	r0, [r4, #12]
	bl	sub_0802140C
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
.L_dd3b0:
	ldr	r0, [r7, #12]
	bl	sub_080DD454
	.2byte	0x1C05
	.2byte	0x1C39
	add	r1, #32
	bl	sub_080DD120
	.2byte	0x1C04
	ldr	r0, [r7, #12]
	bl	sub_080213D4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bne	.L_dd410
	cmp	r4, #1
	bne	.L_dd410
	.2byte	0x1C29
	add	r1, #116	@ 0x74
	mov	r0, #0
.L_dd3da:
	strb	r0, [r1, #0]
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_dd410
.L_dd3e4:
	mov	r4, #0
	strb	r4, [r6, #0]
	ldr	r0, [r7, #12]
	bl	sub_080DD454
	.2byte	0x1C05
.L_dd3f0:
	add	r0, #133	@ 0x85
	strb	r4, [r0, #0]
	ldr	r0, [r7, #12]
	bl	sub_080DD4B8
	ldrb	r0, [r6, #1]
	mov	r1, #1
	orr	r0, r1
	strb	r0, [r6, #1]
	ldr	r0, [r7, #12]
	mov	r1, #0
	bl	sub_080DD4C4
	mov	r0, r8
	bl	sub_0800090C
.L_dd410:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080DD370, .-sub_080DD370
