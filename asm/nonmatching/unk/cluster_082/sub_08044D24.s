.syntax divided
.align 2, 0
.global sub_08044D24
.thumb
.type sub_08044D24, %function
.thumb_func
sub_08044D24:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	.2byte	0x1C06
	.2byte	0x1C0F
	.2byte	0x1C15
	.2byte	0x1C1C
	bl	sub_08044D98
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, [pc, #24]	@ (0x8044d5c)
	bl	sub_08005814
	cmp	r5, #2
	bne	.L_44d60
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	b	.L_44d72
	lsl	r0, r0, #0
	.align	2, 0
.L_44d5c:
	.4byte	0x82C42F0
.L_44d60:
	cmp	r5, #0
	bne	.L_44d76
	ldr	r2, [r4, #0]
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
.L_44d72:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_44d76:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #240	@ 0xf0
	str	r0, [sp, #4]
	mov	r0, #16
	str	r0, [sp, #8]
	.2byte	0x1C30
	.2byte	0x1C21
	.2byte	0x1C3A
	.2byte	0x1C2B
	bl	sub_0804503C
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08044D24, .-sub_08044D24
