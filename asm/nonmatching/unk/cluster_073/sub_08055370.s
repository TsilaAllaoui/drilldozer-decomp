.syntax divided
.align 2, 0
.global sub_08055370
.thumb
.type sub_08055370, %function
.thumb_func
sub_08055370:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r6, r0, #0
	add	r5, r1, #0
	add	r7, r6, #0
	add	r7, #124
	ldr	r4, .L_553b4	@ =0xFF00FFFF
	ldr	r0, .L_553b8	@ =0x00050102
	str	r0, [sp, #0]
	mov	r0, #182
	bl	sub_08012810
	lsl	r0, r0, #24
	lsr	r0, r0, #8
	ldr	r1, [sp, #0]
	and	r1, r4
	orr	r1, r0
	str	r1, [sp, #0]
	cmp	r5, #0
	bne	.L_553c0
	ldr	r4, .L_553bc	@ =0x08300A10
	add	r0, r4, #0
	bl	sub_08049624
	mov	r1, #1
	neg	r1, r1
	cmp	r0, r1
	bne	.L_553ac
	mov	r0, #1
	strb	r0, [r7, #8]
.L_553ac:
	mov	r1, #128
	lsl	r1, r1, #2
	add	r0, r4, #0
	b	.L_553c6
.L_553b4:
	.4byte	0xFF00FFFF
.L_553b8:
	.4byte	0x00050102
.L_553bc:
	.4byte	0x08300A10
.L_553c0:
	ldr	r0, .L_553fc	@ =0x08300A10
	mov	r1, #128
	lsl	r1, r1, #2
.L_553c6:
	bl	sub_08049700
	add	r4, r0, #0
	mov	r0, #36
	ldrsh	r1, [r6, r0]
	mov	r0, #38
	ldrsh	r2, [r6, r0]
	ldrb	r0, [r7, #9]
	mov	r3, #111
	sub	r3, r3, r0
	lsl	r3, r3, #24
	lsr	r3, r3, #24
	mov	r0, sp
	bl	sub_08006CD4
	str	r0, [r7, #0]
	mov	r1, #1
	strb	r1, [r0, #5]
	ldr	r0, [r7, #0]
	lsl	r1, r4, #16
	lsr	r1, r1, #16
	bl	sub_08005580
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_553fc:
	.4byte	0x08300A10
.size sub_08055370, .-sub_08055370
