.syntax divided
.align 1, 0
.global sub_080E5CFC
.thumb
.type sub_080E5CFC, %function
.thumb_func
sub_080E5CFC:
	push	{r4, r5, r6, r7, lr}
	sub	sp, #4
	add	r4, r0, #0
	add	r7, r1, #0
	add	r5, r4, #0
	add	r5, #116
	ldrb	r6, [r5, #0]
	cmp	r6, #1
	beq	.L_e5d30
	cmp	r6, #1
	bgt	.L_e5d18
	cmp	r6, #0
	beq	.L_e5d1e
	b	.L_e5d80
.L_e5d18:
	cmp	r6, #2
	beq	.L_e5d6c
	b	.L_e5d80
.L_e5d1e:
	add	r0, r4, #0
	add	r1, r7, #0
	mov	r2, #0
	bl	sub_080E6514
	add	r0, r4, #0
	bl	sub_0801CECC
	b	.L_e5d78
.L_e5d30:
	ldr	r0, [r4, #68]
	ldr	r1, .L_e5d68	@ =0xFFFC0000
	add	r0, r0, r1
	str	r0, [r4, #68]
	add	r0, r4, #0
	bl	sub_0801CEE4
	ldr	r0, [r4, #12]
	mov	r1, sp
	bl	sub_080117BC
	mov	r2, #36
	ldrsh	r1, [r4, r2]
	mov	r0, sp
	mov	r2, #0
	ldrsh	r0, [r0, r2]
	sub	r1, r1, r0
	cmp	r1, #0
	bge	.L_e5d58
	neg	r1, r1
.L_e5d58:
	cmp	r1, #96
	bgt	.L_e5d96
	mov	r0, sp
	ldrh	r0, [r0, #0]
	add	r0, #96
	strh	r0, [r4, #36]
	strb	r6, [r7, #30]
	b	.L_e5d78
.L_e5d68:
	.4byte	0xFFFC0000
.L_e5d6c:
	ldrb	r1, [r7, #30]
	cmp	r1, #0
	bne	.L_e5d96
	add	r0, r4, #0
	add	r0, #117
	strb	r1, [r0, #0]
.L_e5d78:
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_e5d96
.L_e5d80:
	add	r1, r4, #0
	add	r1, #117
	ldrb	r0, [r1, #0]
	add	r0, #1
	strb	r0, [r1, #0]
	lsl	r0, r0, #24
	lsr	r0, r0, #24
	cmp	r0, #10
	bls	.L_e5d96
	mov	r0, #1
	b	.L_e5d98
.L_e5d96:
	mov	r0, #8
.L_e5d98:
	add	sp, #4
	pop	{r4, r5, r6, r7}
	pop	{r1}
	bx	r1
.size sub_080E5CFC, .-sub_080E5CFC
