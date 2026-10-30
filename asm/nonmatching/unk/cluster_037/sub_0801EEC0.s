.syntax divided
.align 2, 0
.global sub_0801EEC0
.thumb
.type sub_0801EEC0, %function
.thumb_func
sub_0801EEC0:
	push	{r4, lr}
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_1ef0c
	ldrb	r0, [r4, #20]
	cmp	r0, #1
	beq	.L_1eeec
	cmp	r0, #1
	bgt	.L_1eede
	cmp	r0, #0
	beq	.L_1eee4
	b	.L_1ef06
.L_1eede:
	cmp	r0, #2
	beq	.L_1eef4
	b	.L_1ef06
.L_1eee4:
	ldr	r0, [r4, #0]
	bl	sub_08030650
	b	.L_1eefa
.L_1eeec:
	add	r0, r4, #0
	bl	sub_0801EF14
	b	.L_1eefe
.L_1eef4:
	add	r0, r4, #0
	bl	sub_0801EF54
.L_1eefa:
	cmp	r0, #1
	bne	.L_1ef0c
.L_1eefe:
	ldrb	r0, [r4, #20]
	add	r0, #1
	strb	r0, [r4, #20]
	b	.L_1ef0c
.L_1ef06:
	add	r0, r4, #0
	bl	sub_0801EFB0
.L_1ef0c:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0801EEC0, .-sub_0801EEC0
