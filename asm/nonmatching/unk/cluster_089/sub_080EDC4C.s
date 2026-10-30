.syntax divided
.align 1, 0
.global sub_080EDC4C
.thumb
.type sub_080EDC4C, %function
.thumb_func
sub_080EDC4C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_edcb8
	ldr	r0, [r4, #0]
	bl	sub_0800B534
	add	r1, r0, #0
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	bne	.L_edc9c
	ldrh	r1, [r1, #6]
	mov	r0, #8
	and	r0, r1
	cmp	r0, #0
	beq	.L_edc9c
	mov	r0, #2
	strb	r0, [r4, #20]
	bl	sub_0806B864
	cmp	r0, #1
	bne	.L_edc84
	bl	sub_0806405C
.L_edc84:
	bl	sub_0801A004
	mov	r0, #1
	neg	r0, r0
	mov	r1, #16
	mov	r2, #0
	bl	sub_08019950
	add	r0, r4, #0
	bl	sub_080EEAC4
	b	.L_edcda
.L_edc9c:
	ldrb	r0, [r4, #20]
	cmp	r0, #2
	beq	.L_edcda
	ldr	r0, .L_edcc8	@ =0x084CDDC0
	ldrb	r1, [r4, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #11
	bne	.L_edccc
.L_edcb8:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_edcda
	.align	2, 0
.L_edcc8:
	.4byte	0x084CDDC0
.L_edccc:
	cmp	r1, #10
	beq	.L_edcda
	mov	r0, #0
	strb	r1, [r4, #4]
	strb	r0, [r4, #5]
	str	r0, [r4, #8]
	str	r0, [r4, #12]
.L_edcda:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080EDC4C, .-sub_080EDC4C
