.syntax divided
.align 2, 0
.global sub_08054B98
.thumb
.type sub_08054B98, %function
.thumb_func
sub_08054B98:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #16
	add	r3, r0, #0
	mov	r8, r1
	mov	r0, r8
	add	r0, #71
	ldrb	r0, [r0, #0]
	sub	r0, #1
	cmp	r0, #6
	bhi	.L_54bdc
	lsl	r0, r0, #2
	ldr	r1, .L_54bbc	@ =0x08054BC0
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
	.align	2, 0
.L_54bbc:
	.4byte	0x08054BC0
	.4byte	0x08054BE2	@ case .L_54be2
	.4byte	0x08054BE6	@ case .L_54be6
	.4byte	0x08054BE6	@ case .L_54be6
	.4byte	0x08054BE6	@ case .L_54be6
	.4byte	0x08054BE6	@ case .L_54be6
	.4byte	0x08054BE6	@ case .L_54be6
	.4byte	0x08054BE6	@ case .L_54be6
.L_54bdc:
	mov	r2, #1
	mov	r1, #1
	b	.L_54bea
.L_54be2:
	mov	r2, #1
	b	.L_54be8
.L_54be6:
	mov	r2, #0
.L_54be8:
	mov	r1, #0
.L_54bea:
	mov	r4, r8
	ldr	r0, [r4, #4]
	strb	r2, [r0, #1]
	ldr	r0, [r4, #8]
	strb	r1, [r0, #1]
	ldr	r0, [r3, #12]
	mov	r1, sp
	bl	sub_0800E014
	mov	r6, #0
	add	r7, sp, #8
	add	r4, #12
.L_54c02:
	lsl	r5, r6, #2
	add	r0, r7, #0
	add	r1, r4, #0
	mov	r2, #32
	mov	r3, #32
	bl	sub_08012C08
	add	r0, r7, #0
	mov	r1, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_54c28
	mov	r0, r8
	add	r0, #4
	add	r0, r0, r5
	ldr	r1, [r0, #0]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_54c28:
	add	r4, #4
	add	r6, #1
	cmp	r6, #1
	ble	.L_54c02
	add	sp, #16
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.size sub_08054B98, .-sub_08054B98
