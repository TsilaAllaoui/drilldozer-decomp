.syntax divided
.align 2, 0
.global sub_08044D98
.thumb
.type sub_08044D98, %function
.thumb_func
sub_08044D98:
	push	{r4, r5, r6, lr}
	.2byte	0x1C05
	.2byte	0x1C16
	.2byte	0x1C1C
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #0]
	add	r2, #37	@ 0x25
	mov	r1, #3
	and	r0, r1
	lsl	r0, r0, #2
	ldrb	r3, [r2, #0]
	mov	r1, #13
	neg	r1, r1
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	ldr	r2, [r4, #0]
	ldr	r0, [pc, #20]	@ (0x8044de0)
	str	r0, [r2, #40]	@ 0x28
	cmp	r6, #2
	bne	.L_44de4
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	b	.L_44df4
	lsl	r0, r0, #0
	.align	2, 0
.L_44de0:
	.4byte	0x82C42F8
.L_44de4:
	cmp	r6, #0
	bne	.L_44df8
	add	r2, #35	@ 0x23
	ldrb	r1, [r2, #0]
	mov	r0, #63	@ 0x3f
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
.L_44df4:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_44df8:
	ldr	r1, [r4, #0]
	.2byte	0x1C28
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08044D98, .-sub_08044D98
