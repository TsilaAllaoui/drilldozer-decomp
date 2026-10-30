.syntax divided
.align 2, 0
.global sub_08099E34
.thumb
.type sub_08099E34, %function
.thumb_func
sub_08099E34:
	push	{r4, r5, r6, lr}
	sub	sp, #12
	add	r5, r0, #0
	add	r6, r1, #0
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0802E57C
	ldrh	r0, [r4, #6]
	add	r0, #3
	strh	r0, [r4, #6]
	ldrh	r0, [r4, #4]
	sub	r0, #3
	strh	r0, [r4, #4]
	add	r0, sp, #4
	ldrh	r0, [r0, #0]
	sub	r0, #3
	add	r1, sp, #4
	strh	r0, [r1, #0]
	ldrh	r0, [r4, #2]
	add	r0, #3
	strh	r0, [r4, #2]
	ldr	r3, .L_99e88	@ =0x083E7910
	add	r2, r5, #0
	add	r2, #120
	add	r5, #84
	mov	r1, #0
	ldrsb	r1, [r5, r1]
	lsl	r0, r1, #2
	add	r0, r0, r1
	ldrb	r2, [r2, #0]
	add	r0, r0, r2
	add	r0, r0, r3
	ldrb	r0, [r0, #0]
	cmp	r0, #7
	bhi	.L_99f48
	lsl	r0, r0, #2
	ldr	r1, .L_99e8c	@ =0x08099E90
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	mov	pc, r0
.L_99e88:
	.4byte	0x083E7910
.L_99e8c:
	.4byte	0x08099E90
	.4byte	0x08099EB0	@ case .L_99eb0
	.4byte	0x08099EB0	@ case .L_99eb0
	.4byte	0x08099ECE	@ case .L_99ece
	.4byte	0x08099ECE	@ case .L_99ece
	.4byte	0x08099EF0	@ case .L_99ef0
	.4byte	0x08099F1A	@ case .L_99f1a
	.4byte	0x08099F08	@ case .L_99f08
	.4byte	0x08099F32	@ case .L_99f32
.L_99eb0:
	mov	r3, #0
	add	r2, sp, #4
	mov	r0, #12
	ldrsh	r1, [r6, r0]
	mov	r4, #6
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	bgt	.L_99eca
	mov	r4, #4
	ldrsh	r0, [r2, r4]
	cmp	r1, r0
	blt	.L_99eca
	mov	r3, #1
.L_99eca:
	add	r0, r3, #0
	b	.L_99f4a
.L_99ece:
	mov	r2, #0
	add	r0, sp, #4
	ldrh	r0, [r0, #2]
	mov	r3, #14
	ldrsh	r1, [r6, r3]
	lsl	r0, r0, #16
	asr	r0, r0, #16
	cmp	r1, r0
	bgt	.L_99eec
	add	r0, sp, #4
	mov	r4, #0
	ldrsh	r0, [r0, r4]
	cmp	r1, r0
	blt	.L_99eec
	mov	r2, #1
.L_99eec:
	add	r0, r2, #0
	b	.L_99f4a
.L_99ef0:
	mov	r1, #12
	ldrsh	r0, [r6, r1]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r3, #1
	neg	r3, r3
	add	r4, sp, #4
	str	r4, [sp, #0]
	add	r2, r3, #0
	bl	sub_08099F54
	b	.L_99f4a
.L_99f08:
	mov	r1, #12
	ldrsh	r0, [r6, r1]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r2, #1
	neg	r2, r2
	add	r3, sp, #4
	str	r3, [sp, #0]
	b	.L_99f40
.L_99f1a:
	mov	r4, #12
	ldrsh	r0, [r6, r4]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	mov	r3, #1
	neg	r3, r3
	add	r4, sp, #4
	str	r4, [sp, #0]
	mov	r2, #1
	bl	sub_08099F54
	b	.L_99f4a
.L_99f32:
	mov	r1, #12
	ldrsh	r0, [r6, r1]
	mov	r2, #14
	ldrsh	r1, [r6, r2]
	add	r3, sp, #4
	str	r3, [sp, #0]
	mov	r2, #1
.L_99f40:
	mov	r3, #1
	bl	sub_08099F54
	b	.L_99f4a
.L_99f48:
	mov	r0, #0
.L_99f4a:
	add	sp, #12
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_08099E34, .-sub_08099E34
