.syntax divided
.align 2, 0
.global sub_080682C0
.thumb
.type sub_080682C0, %function
.thumb_func
sub_080682C0:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #0
	beq	.L_682d4
	bl	sub_08068350
	b	.L_6834a
.L_682d4:
	ldr	r0, [r4, #8]
	cmp	r0, #1
	beq	.L_68330
	cmp	r0, #1
	bgt	.L_682e4
	cmp	r0, #0
	beq	.L_682ea
	b	.L_6834a
.L_682e4:
	cmp	r0, #2
	beq	.L_68344
	b	.L_6834a
.L_682ea:
	mov	r0, #128	@ 0x80
	lsl	r0, r0, #4
	bl	sub_08001728
	str	r0, [r4, #60]	@ 0x3c
	ldr	r5, [pc, #52]	@ (0x806832c)
	.2byte	0x1C02
	mov	r3, #128	@ 0x80
	lsl	r3, r3, #3
.L_682fc:
	ldrh	r1, [r4, #16]
	ldrh	r0, [r5, #0]
	add	r1, r1, r0
	ldrb	r0, [r4, #13]
	lsl	r0, r0, #12
	orr	r1, r0
	strh	r1, [r2, #0]
	add	r5, #2
	add	r2, #2
	sub	r3, #1
	cmp	r3, #0
	bne	.L_682fc
	.2byte	0x1C20
	bl	sub_080681E4
	ldrb	r0, [r4, #12]
	ldr	r1, [r4, #60]	@ 0x3c
	mov	r2, #128	@ 0x80
	lsl	r2, r2, #4
	mov	r3, #0
	bl	sub_08001A00
	b	.L_6833c
	lsl	r0, r0, #0
	.align	2, 0
.L_6832c:
	.4byte	0x833788C
.L_68330:
	ldrb	r0, [r4, #12]
	bl	sub_08001B34
	ldr	r0, [r4, #60]	@ 0x3c
	bl	sub_08001768
.L_6833c:
	ldr	r0, [r4, #8]
	add	r0, #1
	str	r0, [r4, #8]
	b	.L_6834a
.L_68344:
	.2byte	0x1C20
	bl	sub_08068248
.L_6834a:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080682C0, .-sub_080682C0
