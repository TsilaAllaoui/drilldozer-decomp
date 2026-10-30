.syntax divided
.align 1, 0
.global sub_080A6820
.thumb
.type sub_080A6820, %function
.thumb_func
sub_080A6820:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r6, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r6, #124]
	cmp	r0, #0
	bne	.L_a683e
	add	r0, r6, #0
	bl	sub_0801B1C4
	b	.L_a695a
.L_a683e:
	add	r2, r0, #0
	add	r2, #35
	ldrb	r1, [r2, #0]
	mov	r0, #63
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r0, [r6, #124]
	bl	sub_08006B4C
	ldr	r1, [r6, #124]
	mov	r2, #0
	mov	r0, #120
	strb	r0, [r1, #3]
	add	r0, r6, #0
	add	r0, #118
	strb	r2, [r0, #0]
	ldrh	r0, [r4, #0]
	add	r1, r6, #0
	add	r1, #84
	strb	r0, [r1, #0]
	lsl	r0, r0, #16
	lsr	r2, r0, #24
	mov	r3, #36
	ldrsh	r0, [r6, r3]
	lsl	r0, r0, #6
	str	r0, [r5, #12]
	mov	r3, #38
	ldrsh	r0, [r6, r3]
	lsl	r0, r0, #6
	str	r0, [r5, #16]
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	cmp	r0, #7
	bhi	.L_a690c
	lsl	r0, r0, #2
	ldr	r1, .L_a688c	@ =0x080A6890
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_a688c:
	.4byte	0x080A6890
	.4byte	0x080A68BE	@ case .L_a68be
	.4byte	0x080A68C4	@ case .L_a68c4
	.4byte	0x080A68B0	@ case .L_a68b0
	.4byte	0x080A68B8	@ case .L_a68b8
	.4byte	0x080A68CC	@ case .L_a68cc
	.4byte	0x080A68FC	@ case .L_a68fc
	.4byte	0x080A68EA	@ case .L_a68ea
	.4byte	0x080A68DA	@ case .L_a68da
.L_a68b0:
	neg	r0, r2
	str	r0, [r5, #20]
	mov	r0, #0
	b	.L_a690a
.L_a68b8:
	str	r2, [r5, #20]
	mov	r0, #0
	b	.L_a690a
.L_a68be:
	neg	r0, r2
	str	r0, [r5, #24]
	b	.L_a68c6
.L_a68c4:
	str	r2, [r5, #24]
.L_a68c6:
	mov	r0, #0
	str	r0, [r5, #20]
	b	.L_a690c
.L_a68cc:
	lsl	r0, r2, #8
	mov	r1, #181
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	neg	r0, r0
	b	.L_a68e4
.L_a68da:
	lsl	r0, r2, #8
	mov	r1, #181
	lsl	r1, r1, #1
	bl	sub_080F8FF0
.L_a68e4:
	str	r0, [r5, #24]
	str	r0, [r5, #20]
	b	.L_a690c
.L_a68ea:
	lsl	r0, r2, #8
	mov	r1, #181
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	str	r0, [r5, #24]
	neg	r0, r0
	str	r0, [r5, #20]
	b	.L_a690c
.L_a68fc:
	lsl	r0, r2, #8
	mov	r1, #181
	lsl	r1, r1, #1
	bl	sub_080F8FF0
	str	r0, [r5, #20]
	neg	r0, r0
.L_a690a:
	str	r0, [r5, #24]
.L_a690c:
	add	r0, r6, #0
	add	r0, #60
	add	r4, r6, #0
	add	r4, #36
	add	r1, r4, #0
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #52
	add	r1, r4, #0
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	add	r0, r6, #0
	add	r0, #44
	add	r1, r4, #0
	mov	r2, #3
	mov	r3, #3
	bl	sub_08012C08
	add	r4, #84
	mov	r0, #0
	strb	r0, [r4, #0]
	ldr	r0, [r5, #0]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r5, #0]
	ldr	r2, .L_a6960	@ =0x083FFBDC
	ldrb	r1, [r4, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
.L_a695a:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_a6960:
	.4byte	0x083FFBDC
.size sub_080A6820, .-sub_080A6820
