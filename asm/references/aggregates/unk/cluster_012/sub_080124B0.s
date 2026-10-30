.syntax divided
.align 2, 0
.global sub_080124B0
.thumb
.type sub_080124B0, %function
.thumb_func
sub_080124B0:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #4
	mov	r8, r1
	.2byte	0x1C16
	bl	sub_0800C1E8
	.2byte	0x1C07
.L_124c2:
	ldr	r0, [pc, #12]	@ (0x80124d0)
	ldrb	r1, [r0, #0]
	ldr	r0, [r6, #0]
	cmp	r0, r1
	bcs	.L_124d4
	mov	r5, #0
	b	.L_124d8
	.align	2, 0
.L_124d0:
	.4byte	0x2034A3C
.L_124d4:
	mov	r5, #1
	sub	r0, r0, r1
.L_124d8:
	str	r0, [sp, #0]
	ldr	r4, [sp, #0]
	.2byte	0x1C38
	mov	r1, r8
	mov	r2, sp
	.2byte	0x1C2B
	bl	sub_0801243C
	.2byte	0x1C02
	ldr	r1, [sp, #0]
	sub	r1, r1, r4
	ldr	r0, [r6, #0]
	add	r0, r0, r1
	str	r0, [r6, #0]
	cmp	r2, #255	@ 0xff
	bne	.L_12500
	cmp	r5, #1
	bne	.L_124c2
	mov	r0, #255	@ 0xff
	b	.L_12502
.L_12500:
	.2byte	0x1C10
.L_12502:
	add	sp, #4
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080124B0, .-sub_080124B0
