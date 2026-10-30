.syntax divided
.align 2, 0
.global sub_08044D24
.thumb
.type sub_08044D24, %function
.thumb_func
sub_08044D24:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #12
	add	r6, r0, #0
	add	r7, r1, #0
	add	r5, r2, #0
	add	r4, r3, #0
	bl	sub_08044D98
	ldr	r0, [r4, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #0]
	ldr	r1, .L_44d5c	@ =0x082C42F0
	bl	sub_08005814
	cmp	r5, #2
	bne	.L_44d60
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #16
	b	.L_44d72
	.align	2, 0
.L_44d5c:
	.4byte	0x082C42F0
.L_44d60:
	cmp	r5, #0
	bne	.L_44d76
	ldr	r2, [r4, #0]
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	neg	r0, r0
	and	r0, r1
	mov	r1, #32
.L_44d72:
	orr	r0, r1
	strb	r0, [r2, #0]
.L_44d76:
	mov	r0, #0
	str	r0, [sp, #0]
	mov	r0, #240
	str	r0, [sp, #4]
	mov	r0, #16
	str	r0, [sp, #8]
	add	r0, r6, #0
	add	r1, r4, #0
	add	r2, r7, #0
	add	r3, r5, #0
	bl	sub_0804503C
	add	sp, #12
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_08044D24, .-sub_08044D24
