.syntax divided
.align 1, 0
.global sub_080CD7AC
.thumb
.type sub_080CD7AC, %function
.thumb_func
sub_080CD7AC:
	push	{r4, r5, r6, r7, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_cd824
	cmp	r0, #1
	bgt	.L_cd7c6
	cmp	r0, #0
	beq	.L_cd7cc
	b	.L_cd88c
.L_cd7c6:
	cmp	r0, #2
	beq	.L_cd876
	b	.L_cd88c
.L_cd7cc:
	add	r0, r4, #0
	bl	sub_080561A4
	add	r1, r5, #0
	add	r1, #215
	mov	r0, #1
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080CED28
	ldr	r0, [r4, #12]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_0804D1C8
	mov	r0, #31
	bl	sub_08029E54
	ldr	r1, .L_cd820	@ =0x084684F8
	add	r2, r4, #0
	add	r2, #117
	add	r0, r4, #0
	mov	r3, #1
	bl	sub_0801CD90
	add	r2, r5, #0
	add	r2, #217
	ldrb	r0, [r2, #0]
	mov	r1, #32
	orr	r0, r1
	strb	r0, [r2, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #14
	bl	sub_080CED4C
	mov	r0, #251
	bl	sub_08029E54
	b	.L_cd850
	.align	2, 0
.L_cd820:
	.4byte	0x084684F8
.L_cd824:
	add	r5, r4, #0
	add	r5, #117
	ldrb	r7, [r5, #0]
	ldr	r1, .L_cd858	@ =0x084684F8
	add	r0, r4, #0
	add	r2, r5, #0
	mov	r3, #2
	bl	sub_0801CCF0
	cmp	r0, #1
	bne	.L_cd85c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	mov	r0, #0
	strb	r0, [r5, #0]
.L_cd850:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_cd88c
.L_cd858:
	.4byte	0x084684F8
.L_cd85c:
	ldrb	r5, [r5, #0]
	cmp	r7, r5
	beq	.L_cd88c
	mov	r0, #3
	mov	r1, #0
	mov	r2, #5
	mov	r3, #0
	bl	sub_08010A64
	mov	r0, #155
	bl	sub_08029E54
	b	.L_cd88c
.L_cd876:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #30
	bls	.L_cd88c
	mov	r0, #9
	b	.L_cd88e
.L_cd88c:
	mov	r0, #26
.L_cd88e:
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080CD7AC, .-sub_080CD7AC
