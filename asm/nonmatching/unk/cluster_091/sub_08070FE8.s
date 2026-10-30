.syntax divided
.align 1, 0
.global sub_08070FE8
.thumb
.type sub_08070FE8, %function
.thumb_func
sub_08070FE8:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	add	r5, r0, #0
	add	r6, r5, #0
	add	r6, #124
	add	r0, #118
	ldrb	r1, [r0, #0]
	sub	r0, r1, #4
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_7102e
	add	r0, r1, #0
	cmp	r0, #11
	beq	.L_7102e
	cmp	r0, #12
	beq	.L_7102e
	cmp	r0, #13
	beq	.L_7102e
	cmp	r0, #8
	beq	.L_7102e
	cmp	r0, #9
	beq	.L_7102e
	ldr	r0, [r5, #124]
	ldr	r0, [r0, #8]
	ldr	r1, .L_710c0	@ =0x00FF00FF
	and	r0, r1
	ldr	r1, .L_710c4	@ =0xFFFEFFFF
	add	r0, r0, r1
	cmp	r0, #3
	bhi	.L_7102e
	mov	r0, #126
	bl	sub_08029E54
.L_7102e:
	add	r0, r5, #0
	bl	sub_08070EA0
	add	r7, r5, #0
	add	r7, #118
	cmp	r0, #1
	bne	.L_71046
	add	r0, r5, #0
	bl	sub_0801CE04
	mov	r0, #16
	strb	r0, [r7, #0]
.L_71046:
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08070C14
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08070CDC
	ldr	r2, .L_710c8	@ =0x0834F614
	mov	r8, r2
	ldrb	r1, [r7, #0]
	lsl	r0, r1, #1
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r0, r8
	ldr	r2, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080F8FBC
	cmp	r0, #0
	bne	.L_71074
	b	.L_7117a
.L_71074:
	ldr	r1, .L_710cc	@ =0x0834F6E0
	ldrb	r0, [r6, #22]
	lsl	r0, r0, #2
	ldrb	r2, [r6, #21]
	add	r0, r0, r2
	add	r0, r0, r1
	ldrb	r0, [r0, #0]
	add	r4, r5, #0
	add	r4, #84
	strb	r0, [r4, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08070E0C
	ldr	r1, [r6, #0]
	add	r0, r5, #0
	bl	sub_0801AEF0
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_08070D88
	add	r0, r5, #0
	add	r0, #120
	ldrb	r2, [r0, #0]
	mov	r1, #0
	ldrsb	r1, [r4, r1]
	add	r5, r0, #0
	cmp	r1, #2
	bne	.L_710d0
	ldrb	r0, [r7, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r8
	ldrb	r0, [r1, #4]
	b	.L_710dc
	.align	2, 0
.L_710c0:
	.4byte	0x00FF00FF
.L_710c4:
	.4byte	0xFFFEFFFF
.L_710c8:
	.4byte	0x0834F614
.L_710cc:
	.4byte	0x0834F6E0
.L_710d0:
	ldrb	r0, [r7, #0]
	lsl	r1, r0, #1
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r8
	ldrb	r0, [r1, #5]
.L_710dc:
	strb	r0, [r5, #0]
	ldrb	r0, [r5, #0]
	cmp	r0, r2
	beq	.L_71102
	ldr	r0, [r6, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #4]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r6, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
.L_71102:
	ldrb	r0, [r7, #0]
	sub	r0, #8
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #1
	bls	.L_71144
	ldr	r3, [r6, #0]
	add	r3, #37
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	mov	r2, #15
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r3, [r6, #4]
	add	r3, #37
	ldrb	r1, [r6, #25]
	lsl	r1, r1, #4
	ldrb	r4, [r3, #0]
	add	r0, r2, #0
	and	r0, r4
	orr	r0, r1
	strb	r0, [r3, #0]
	ldr	r1, [r6, #8]
	add	r1, #37
	ldrb	r0, [r6, #25]
	lsl	r0, r0, #4
	ldrb	r3, [r1, #0]
	and	r2, r3
	orr	r2, r0
	strb	r2, [r1, #0]
.L_71144:
	ldr	r0, [r6, #0]
	ldr	r2, .L_71184	@ =0x08355DE4
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r6, #4]
	ldr	r2, .L_71188	@ =0x08355E34
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
	ldr	r0, [r6, #8]
	ldr	r2, .L_7118c	@ =0x08355E84
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	mov	r2, #0
	bl	sub_08005BBC
.L_7117a:
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_71184:
	.4byte	0x08355DE4
.L_71188:
	.4byte	0x08355E34
.L_7118c:
	.4byte	0x08355E84
.size sub_08070FE8, .-sub_08070FE8
