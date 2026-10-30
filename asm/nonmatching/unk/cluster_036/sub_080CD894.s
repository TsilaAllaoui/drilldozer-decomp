.syntax divided
.align 1, 0
.global sub_080CD894
.thumb
.type sub_080CD894, %function
.thumb_func
sub_080CD894:
	push	{r4, r5, r6, r7, lr}
	add	r5, r0, #0
	add	r6, r1, #0
	add	r4, r5, #0
	add	r4, #124
	add	r7, r5, #0
	add	r7, #116
	ldrb	r0, [r7, #0]
	cmp	r0, #0
	beq	.L_cd8ae
	cmp	r0, #1
	beq	.L_cd928
	b	.L_cd958
.L_cd8ae:
	add	r0, r5, #0
	add	r0, #86
	mov	r1, #100
	strh	r1, [r0, #0]
	add	r0, #2
	strh	r1, [r0, #0]
	ldr	r0, [r5, #12]
	bl	sub_0807DA84
	strb	r0, [r4, #4]
	add	r0, r6, #0
	add	r0, #215
	mov	r4, #1
	strb	r4, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #15
	bl	sub_080CED4C
	mov	r0, #74
	bl	sub_08012810
	ldr	r2, [r6, #48]
	add	r2, #37
	lsl	r0, r0, #4
	ldrb	r3, [r2, #0]
	mov	r1, #15
	and	r1, r3
	orr	r1, r0
	strb	r1, [r2, #0]
	mov	r0, #27
	bl	sub_08012884
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #15
	bl	sub_080CED4C
	add	r0, r6, #0
	add	r0, #239
	strb	r4, [r0, #0]
	add	r0, r5, #0
	add	r1, r6, #0
	mov	r2, #2
	bl	sub_080CED90
	ldr	r0, .L_cd924	@ =0xFFFF0000
	str	r0, [r5, #80]
	add	r0, r5, #0
	bl	sub_0801CECC
	add	r0, r5, #0
	add	r1, r6, #0
	bl	sub_080CFC34
	ldrb	r0, [r7, #0]
	add	r0, #1
	strb	r0, [r7, #0]
	b	.L_cd958
.L_cd924:
	.4byte	0xFFFF0000
.L_cd928:
	ldr	r0, [r5, #72]
	ldr	r1, [r5, #80]
	add	r0, r0, r1
	str	r0, [r5, #72]
	add	r0, r5, #0
	bl	sub_0801CEE4
	mov	r0, #38
	ldrsh	r1, [r5, r0]
	add	r2, r6, #0
	add	r2, #212
	mov	r3, #0
	ldrsh	r0, [r2, r3]
	sub	r0, #64
	cmp	r1, r0
	bgt	.L_cd958
	ldrh	r0, [r2, #0]
	sub	r0, #64
	strh	r0, [r5, #38]
	add	r0, r5, #0
	bl	sub_0801CECC
	mov	r0, #4
	b	.L_cd95a
.L_cd958:
	mov	r0, #26
.L_cd95a:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CD894, .-sub_080CD894
