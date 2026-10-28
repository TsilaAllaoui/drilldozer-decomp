.syntax divided
.align 2, 0
.global sub_0806022C
.thumb
.type sub_0806022C, %function
.thumb_func
sub_0806022C:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0F
	add	r7, #48	@ 0x30
	ldrb	r0, [r7, #0]
	add	r0, #1
	mov	r1, #0
	mov	r8, r1
	strb	r0, [r7, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #8
	bls	.L_6028c
	bl	sub_080051DC
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	mov	r1, #32
	bl	sub_080F8708
	.2byte	0x1C05
	mov	r0, #1
	and	r0, r5
	cmp	r0, #0
	beq	.L_60266
	neg	r5, r5
.L_60266:
	ldr	r0, [pc, #48]	@ (0x8060298)
	ldr	r1, [r6, #12]
	mov	r2, #140	@ 0x8c
	lsl	r2, r2, #1
	mov	r3, #255	@ 0xff
	lsl	r3, r3, #8
	ldrh	r4, [r6, #36]	@ 0x24
	add	r4, r4, r5
	lsl	r4, r4, #16
	asr	r4, r4, #16
	str	r4, [sp, #0]
	mov	r5, #62	@ 0x3e
	ldrsh	r4, [r6, r5]
	str	r4, [sp, #4]
	mov	r4, r8
	str	r4, [sp, #8]
	bl	sub_0801B358
	strb	r4, [r7, #0]
.L_6028c:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_60298:
	.4byte	0x82334A0
.size sub_0806022C, .-sub_0806022C
