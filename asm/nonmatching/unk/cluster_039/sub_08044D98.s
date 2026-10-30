.syntax divided
.align 2, 0
.global sub_08044D98
.thumb
.type sub_08044D98, %function
.thumb_func
sub_08044D98:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r6, r2, #0
	add	r4, r3, #0
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #0]
	ldr	r0, [r5, #12]
	mov	r1, #0
	bl	sub_0800FC5C
	ldr	r2, [r4, #0]
	add	r2, #37
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
	ldr	r0, .L_44de0	@ =0x082C42F8
	str	r0, [r2, #40]
	cmp	r6, #2
	bne	.L_44de4
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	b	.L_44df4
	.align	2, 0
.L_44de0:
	.4byte	0x082C42F8
.L_44de4:
	cmp	r6, #0
	bne	.L_44df8
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
.L_44df4:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_44df8:
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08044D98, .-sub_08044D98
