.syntax divided
.align 2, 0
.global sub_080450C0
.thumb
.type sub_080450C0, %function
.thumb_func
sub_080450C0:
	push	{lr}
	cmp	r2, #0
	bne	.L_450f4
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #24
	asr	r0, r0, #24
	cmp	r0, #1
	beq	.L_450f0
	cmp	r0, #1
	bgt	.L_450dc
	cmp	r0, #0
	beq	.L_450ec
	b	.L_450fa
.L_450dc:
	cmp	r0, #2
	beq	.L_450e8
	cmp	r0, #3
	bne	.L_450fa
	mov	r0, #2
	b	.L_450f8
.L_450e8:
	mov	r0, #3
	b	.L_450f8
.L_450ec:
	mov	r0, #1
	b	.L_450f8
.L_450f0:
	strb	r2, [r1, #10]
	b	.L_450fa
.L_450f4:
	add	r0, #84	@ 0x54
	ldrb	r0, [r0, #0]
.L_450f8:
	strb	r0, [r1, #10]
.L_450fa:
	mov	r0, #10
	ldrsb	r0, [r1, r0]
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
.size sub_080450C0, .-sub_080450C0
