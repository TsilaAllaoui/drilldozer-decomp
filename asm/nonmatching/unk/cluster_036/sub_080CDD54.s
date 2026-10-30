.syntax divided
.align 1, 0
.global sub_080CDD54
.thumb
.type sub_080CDD54, %function
.thumb_func
sub_080CDD54:
	push	{r4, r5, r6, r7, lr}
	mov	r7, r8
	push	{r7}
	sub	sp, #12
	add	r5, r0, #0
	mov	r8, r1
	add	r0, #116
	ldrb	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_cdd6e
	cmp	r0, #1
	beq	.L_cde3c
	b	.L_cde74
.L_cdd6e:
	add	r0, r5, #0
	bl	sub_0801CECC
	ldr	r0, [r5, #12]
	mov	r1, sp
	bl	sub_080117BC
	ldr	r0, [r5, #12]
	add	r4, sp, #4
	add	r1, r4, #0
	bl	sub_0800FCD8
	mov	r0, #4
	ldrsh	r2, [r4, r0]
	mov	r1, #6
	ldrsh	r0, [r4, r1]
	sub	r0, r0, r2
	lsr	r1, r0, #31
	add	r0, r0, r1
	asr	r0, r0, #1
	add	r2, r2, r0
	mov	r0, sp
	mov	r1, #0
	ldrsh	r0, [r0, r1]
	cmp	r0, r2
	bge	.L_cddb0
	mov	r0, r8
	add	r0, #192
	ldr	r2, [r0, #0]
	mov	r1, r8
	add	r1, #218
	mov	r0, #3
	b	.L_cddbc
.L_cddb0:
	mov	r0, r8
	add	r0, #188
	ldr	r2, [r0, #0]
	mov	r1, r8
	add	r1, #218
	mov	r0, #2
.L_cddbc:
	strb	r0, [r1, #0]
	ldrh	r0, [r5, #36]
	sub	r0, r2, r0
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	ldr	r1, .L_cde6c	@ =0xFFFF0000
	and	r2, r1
	orr	r2, r0
	asr	r0, r2, #16
	ldrh	r1, [r5, #38]
	sub	r0, r0, r1
	lsl	r0, r0, #16
	ldr	r1, .L_cde70	@ =0x0000FFFF
	and	r2, r1
	orr	r2, r0
	lsl	r0, r2, #16
	asr	r7, r0, #16
	add	r0, r7, #0
	cmp	r7, #0
	bge	.L_cdde6
	neg	r0, r7
.L_cdde6:
	asr	r6, r2, #16
	add	r1, r6, #0
	cmp	r6, #0
	bge	.L_cddf0
	neg	r1, r6
.L_cddf0:
	bl	sub_08048390
	mov	r1, #6
	bl	sub_080F8FF0
	add	r4, r0, #0
	lsl	r0, r7, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #76]
	lsl	r0, r6, #16
	add	r1, r4, #0
	bl	sub_080F8FF0
	str	r0, [r5, #80]
	add	r0, r5, #0
	add	r0, #117
	strb	r4, [r0, #0]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #22
	bl	sub_080CED4C
	mov	r1, r8
	add	r1, #239
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r5, #0
	mov	r1, r8
	mov	r2, #2
	bl	sub_080CED90
	add	r1, r5, #0
	add	r1, #116
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
.L_cde3c:
	ldr	r0, [r5, #68]
	ldr	r1, [r5, #76]
	add	r0, r0, r1
	str	r0, [r5, #68]
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	bl	sub_0801CEE4
	add	r1, r5, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	sub	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_cde74
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #15
	b	.L_cde76
.L_cde6c:
	.4byte	0xFFFF0000
.L_cde70:
	.4byte	0x0000FFFF
.L_cde74:
	mov	r0, #26
.L_cde76:
	add	sp, #12
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080CDD54, .-sub_080CDD54
