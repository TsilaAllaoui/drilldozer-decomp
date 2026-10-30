.syntax divided
.align 1, 0
.global sub_0804BFD0
.thumb
.type sub_0804BFD0, %function
.thumb_func
sub_0804BFD0:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r5, #0
	add	r6, #116
	ldrb	r0, [r6, #0]
	cmp	r0, #1
	beq	.L_4c020
	cmp	r0, #1
	bgt	.L_4bfea
	cmp	r0, #0
	beq	.L_4bff4
	b	.L_4c098
.L_4bfea:
	cmp	r0, #2
	beq	.L_4c034
	cmp	r0, #3
	beq	.L_4c054
	b	.L_4c098
.L_4bff4:
	add	r0, r5, #0
	bl	sub_0801CE10
	cmp	r0, #1
	bne	.L_4c0d6
	ldr	r0, .L_4c018	@ =0x0000010B
	bl	sub_08029E54
	ldr	r1, .L_4c01c	@ =0xFFFA0000
	add	r0, r5, #0
	bl	sub_0801CEB8
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #1
	bl	sub_0804C874
	b	.L_4c08a
.L_4c018:
	.4byte	0x0000010B
.L_4c01c:
	.4byte	0xFFFA0000
.L_4c020:
	mov	r1, #192
	lsl	r1, r1, #11
	mov	r2, #128
	lsl	r2, r2, #9
	add	r0, r5, #0
	bl	sub_0801CE78
	cmp	r0, #1
	bne	.L_4c0d6
	b	.L_4c08a
.L_4c034:
	ldr	r0, [r4, #8]
	ldr	r1, .L_4c050	@ =0x082EE75C
	bl	sub_08005814
	ldr	r0, [r4, #8]
	ldrb	r0, [r0, #14]
	cmp	r0, #1
	bne	.L_4c0d6
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #2
	bl	sub_0804C874
	b	.L_4c08a
.L_4c050:
	.4byte	0x082EE75C
.L_4c054:
	ldr	r0, [r4, #8]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_4c0d6
	ldr	r0, [r4, #8]
	mov	r1, #0
	mov	r2, #0
	bl	sub_080057F0
	ldr	r0, [r4, #8]
	ldr	r1, .L_4c094	@ =0x082EE770
	bl	sub_08005814
	mov	r0, #1
	strb	r0, [r4, #21]
	ldr	r1, [r4, #4]
	add	r1, #148
	ldrb	r0, [r1, #0]
	mov	r2, #16
	orr	r0, r2
	strb	r0, [r1, #0]
.L_4c08a:
	ldrb	r0, [r6, #0]
	add	r0, #1
	strb	r0, [r6, #0]
	b	.L_4c0d6
	.align	2, 0
.L_4c094:
	.4byte	0x082EE770
.L_4c098:
	ldr	r0, [r4, #4]
	add	r0, #148
	ldrb	r1, [r0, #0]
	mov	r0, #32
	and	r0, r1
	cmp	r0, #0
	beq	.L_4c0d6
	mov	r1, #16
	ldrsh	r0, [r4, r1]
	mov	r1, #60
	bl	sub_080F8FF0
	add	r1, r5, #0
	add	r1, #120
	strb	r0, [r1, #0]
	mov	r0, #144
	lsl	r0, r0, #5
	strh	r0, [r4, #28]
	mov	r0, #204
	bl	sub_08029E54
	mov	r0, #1
	strb	r0, [r4, #23]
	ldrb	r1, [r4, #19]
	sub	r0, #4
	and	r0, r1
	mov	r1, #16
	orr	r0, r1
	strb	r0, [r4, #19]
	mov	r0, #1
	b	.L_4c0da
.L_4c0d6:
	mov	r0, #1
	neg	r0, r0
.L_4c0da:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
.size sub_0804BFD0, .-sub_0804BFD0
