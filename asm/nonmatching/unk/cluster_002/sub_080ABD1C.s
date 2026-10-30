.syntax divided
.align 1, 0
.global sub_080ABD1C
.thumb
.type sub_080ABD1C, %function
.thumb_func
sub_080ABD1C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	ldr	r0, [r4, #12]
	cmp	r0, #1
	bne	.L_abd32
	add	r0, r5, #0
	bl	sub_0801B1C4
	b	.L_abdb4
.L_abd32:
	add	r0, r4, #0
	bl	sub_080ABEA4
	ldr	r0, [r4, #4]
	cmp	r0, #6
	bgt	.L_abd48
	cmp	r0, #3
	bge	.L_abd4e
	cmp	r0, #1
	beq	.L_abd68
	b	.L_abda0
.L_abd48:
	cmp	r0, #9
	beq	.L_abd7e
	b	.L_abda0
.L_abd4e:
	ldr	r1, [r4, #20]
	ldrb	r0, [r1, #14]
	cmp	r0, #0
	beq	.L_abda0
	ldrb	r0, [r1, #8]
	cmp	r0, #1
	beq	.L_abd60
	cmp	r0, #4
	bne	.L_abda0
.L_abd60:
	mov	r0, #32
	bl	sub_08029E54
	b	.L_abda0
.L_abd68:
	ldr	r1, [r4, #20]
	ldrb	r0, [r1, #14]
	cmp	r0, #3
	bne	.L_abda0
	ldrb	r0, [r1, #8]
	cmp	r0, #3
	bhi	.L_abda0
	mov	r0, #92
	bl	sub_08029E54
	b	.L_abda0
.L_abd7e:
	ldr	r1, .L_abdbc	@ =0x0833DE00
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #0]
	ldrh	r2, [r5, #32]
	add	r0, r0, r2
	strh	r0, [r5, #36]
	ldr	r0, [r4, #20]
	ldrb	r0, [r0, #8]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldrh	r0, [r0, #2]
	ldrh	r1, [r5, #34]
	add	r0, r0, r1
	strh	r0, [r5, #38]
.L_abda0:
	ldr	r1, [r4, #20]
	add	r0, r5, #0
	bl	sub_0801AEF0
	ldr	r0, [r4, #36]
	cmp	r0, #0
	beq	.L_abdb4
	ldr	r1, [r4, #20]
	mov	r0, #1
	strb	r0, [r1, #1]
.L_abdb4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_abdbc:
	.4byte	0x0833DE00
.size sub_080ABD1C, .-sub_080ABD1C
