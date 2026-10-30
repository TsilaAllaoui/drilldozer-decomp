.syntax divided
.align 1, 0
.global sub_0802E148
.thumb
.type sub_0802E148, %function
.thumb_func
sub_0802E148:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	lsl	r1, r1, #24
	lsr	r1, r1, #24
	mov	r8, r1
	ldr	r1, .L_2e1c0	@ =0x020359C4
	ldrb	r7, [r1, #2]
	lsl	r0, r0, #24
	asr	r4, r0, #24
	add	r5, r1, #0
	cmp	r4, #0
	beq	.L_2e17c
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	ldrb	r6, [r5, #9]
	add	r1, r6, #0
	bl	sub_080F90BC
	add	r0, r0, r4
	cmp	r0, #0
	blt	.L_2e17c
	cmp	r0, r6
	bge	.L_2e17c
	add	r0, r4, r7
	strb	r0, [r5, #2]
.L_2e17c:
	mov	r1, r8
	lsl	r0, r1, #24
	asr	r4, r0, #24
	cmp	r4, #0
	beq	.L_2e1a8
	mov	r0, #2
	ldrsb	r0, [r5, r0]
	ldrb	r6, [r5, #9]
	add	r1, r6, #0
	bl	sub_080F8FF0
	add	r0, r0, r4
	cmp	r0, #0
	blt	.L_2e1a8
	ldrb	r1, [r5, #10]
	cmp	r0, r1
	bge	.L_2e1a8
	add	r0, r6, #0
	mul	r0, r4
	ldrb	r1, [r5, #2]
	add	r0, r0, r1
	strb	r0, [r5, #2]
.L_2e1a8:
	mov	r1, #2
	ldrsb	r1, [r5, r1]
	mov	r0, #4
	ldrsb	r0, [r5, r0]
	cmp	r1, r0
	bgt	.L_2e1c4
	ldrb	r1, [r5, #2]
	add	r0, r7, #0
	bl	sub_0802DFA4
	b	.L_2e1c6
	.align	2, 0
.L_2e1c0:
	.4byte	0x020359C4
.L_2e1c4:
	strb	r7, [r5, #2]
.L_2e1c6:
	ldrb	r0, [r5, #2]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0802E148, .-sub_0802E148
