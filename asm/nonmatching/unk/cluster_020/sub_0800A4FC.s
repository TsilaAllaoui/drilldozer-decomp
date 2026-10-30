.syntax divided
.align 1, 0
.global sub_0800A4FC
.thumb
.type sub_0800A4FC, %function
.thumb_func
sub_0800A4FC:
	push	{r4, r5, lr}
	sub	sp, #4
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #6]
	cmp	r0, #1
	beq	.L_a560
	cmp	r0, #1
	bgt	.L_a514
	cmp	r0, #0
	beq	.L_a51a
	b	.L_a58a
.L_a514:
	cmp	r0, #2
	beq	.L_a578
	b	.L_a58a
.L_a51a:
	mov	r0, #4
	bl	sub_08029DF4
	ldr	r0, .L_a540	@ =0x02034734
	ldrb	r0, [r0, #4]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #0
	bne	.L_a544
	mov	r1, #1
	neg	r1, r1
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_a570
	.align	2, 0
.L_a540:
	.4byte	0x02034734
.L_a544:
	cmp	r0, #1
	bne	.L_a570
	mov	r1, #1
	neg	r1, r1
	ldr	r0, .L_a55c	@ =0x00007FFF
	str	r0, [sp, #0]
	add	r0, r1, #0
	mov	r2, #0
	mov	r3, #16
	bl	sub_080191F0
	b	.L_a570
.L_a55c:
	.4byte	0x00007FFF
.L_a560:
	bl	sub_08019B88
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_a5e2
	add	r0, r4, #0
	bl	sub_0800B224
.L_a570:
	ldrb	r0, [r4, #6]
	add	r0, #1
	strb	r0, [r4, #6]
	b	.L_a5e2
.L_a578:
	ldr	r0, [r4, #56]
	cmp	r0, #0
	bne	.L_a5e2
	ldr	r0, [r4, #64]
	cmp	r0, #0
	bne	.L_a5e2
	mov	r0, #3
	strb	r0, [r4, #6]
	b	.L_a5e2
.L_a58a:
	bl	sub_080DC530
	bl	sub_0801B680
	bl	sub_0807E4DC
	bl	sub_0801AE20
	add	r0, r4, #0
	bl	sub_08073864
	add	r0, r4, #0
	bl	sub_08010CA4
	add	r0, r5, #0
	bl	sub_0800090C
	bl	sub_08005350
	bl	sub_080DC530
	ldr	r0, .L_a5d0	@ =0x0000010B
	add	r1, r4, r0
	mov	r0, #0
	strb	r0, [r1, #0]
	ldr	r0, .L_a5d4	@ =0x02034734
	ldr	r1, [r0, #0]
	cmp	r1, #0
	bne	.L_a5d8
	add	r0, r4, #0
	mov	r1, #0
	bl	sub_080DF404
	b	.L_a5de
	.align	2, 0
.L_a5d0:
	.4byte	0x0000010B
.L_a5d4:
	.4byte	0x02034734
.L_a5d8:
	add	r0, r4, #0
	bl	sub_080F8FB8
.L_a5de:
	mov	r0, #1
	b	.L_a5e4
.L_a5e2:
	mov	r0, #0
.L_a5e4:
	add	sp, #4
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_0800A4FC, .-sub_0800A4FC
