.syntax divided
.align 1, 0
.global sub_080CFCF8
.thumb
.type sub_080CFCF8, %function
.thumb_func
sub_080CFCF8:
	push	{r4, r5, r6, lr}
	sub	sp, #8
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, [r4, #16]
	add	r6, r0, #0
	add	r6, #124
	add	r2, r4, #0
	add	r2, #157
	ldrb	r1, [r2, #0]
	mov	r0, #2
	neg	r0, r0
	and	r0, r1
	strb	r0, [r2, #0]
	ldr	r1, .L_cfd74	@ =0x084712AC
	add	r0, r4, #0
	add	r0, #118
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r2, [r0, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	add	r2, r0, #0
	cmp	r2, #7
	beq	.L_cfd80
	cmp	r2, #6
	beq	.L_cfd3e
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D08F0
.L_cfd3e:
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080D0768
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080D0830
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_0800FCD8
	add	r1, r4, #0
	add	r1, #60
	mov	r0, sp
	bl	sub_08012D78
	cmp	r0, #0
	bne	.L_cfd88
	mov	r0, #25
	ldrsb	r0, [r5, r0]
	cmp	r0, #2
	bne	.L_cfd78
	ldrb	r1, [r6, #10]
	mov	r0, #1
	b	.L_cfd7c
.L_cfd74:
	.4byte	0x084712AC
.L_cfd78:
	ldrb	r1, [r6, #10]
	mov	r0, #2
.L_cfd7c:
	orr	r0, r1
	strb	r0, [r6, #10]
.L_cfd80:
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_cfd92
.L_cfd88:
	add	r1, r4, #0
	add	r1, #150
	add	r0, r4, #0
	bl	sub_0801C010
.L_cfd92:
	add	sp, #8
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080CFCF8, .-sub_080CFCF8
