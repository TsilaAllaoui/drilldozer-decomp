.syntax divided
.align 1, 0
.global sub_080DD5B8
.thumb
.type sub_080DD5B8, %function
.thumb_func
sub_080DD5B8:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	ldr	r0, .L_dd5e4	@ =0x0848EC24
	add	r6, r4, #0
	add	r6, #118
	ldrb	r1, [r6, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r2, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080F8FBC
	cmp	r0, #5
	bne	.L_dd5e8
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_dd63c
	.align	2, 0
.L_dd5e4:
	.4byte	0x0848EC24
.L_dd5e8:
	cmp	r0, #4
	beq	.L_dd602
	mov	r1, #0
	strb	r0, [r6, #0]
	add	r0, r4, #0
	add	r0, #119
	strb	r1, [r0, #0]
	sub	r0, #3
	strb	r1, [r0, #0]
	add	r0, #1
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
.L_dd602:
	add	r1, r4, #0
	add	r1, #170
	mov	r0, #0
	ldrsb	r0, [r1, r0]
	neg	r0, r0
	strb	r0, [r1, #0]
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DDC2C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DDBBC
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080DDB6C
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DDCE8
	add	r0, r4, #0
	add	r1, r5, #0
	mov	r2, #0
	bl	sub_080DDD60
.L_dd63c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080DD5B8, .-sub_080DD5B8
