.syntax divided
.align 2, 0
.global sub_0805DF68
.thumb
.type sub_0805DF68, %function
.thumb_func
sub_0805DF68:
	push	{r4, r5, r6, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	add	r6, r4, #0
	add	r6, #124
	ldrb	r0, [r5, #0]
	cmp	r0, #1
	beq	.L_5df96
	cmp	r0, #1
	bgt	.L_5df82
	cmp	r0, #0
	beq	.L_5df88
	b	.L_5dfe6
.L_5df82:
	cmp	r0, #2
	beq	.L_5dfd0
	b	.L_5dfe6
.L_5df88:
	ldr	r0, [r4, #124]
	mov	r1, #3
	bl	sub_08006BF4
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_5df96:
	ldr	r2, [r6, #0]
	ldrh	r0, [r2, #26]
	mov	r1, #6
	eor	r0, r1
	strh	r0, [r2, #26]
	ldr	r0, [r6, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	ldr	r1, .L_5dfcc	@ =0x08323DE4
	bl	sub_08006310
	ldr	r0, [r6, #0]
	add	r0, #35
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_080062BC
	lsl	r0, r0, #24
	cmp	r0, #0
	beq	.L_5dfea
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
	b	.L_5dfea
.L_5dfcc:
	.4byte	0x08323DE4
.L_5dfd0:
	ldr	r0, [r4, #124]
	bl	sub_08006C68
	ldr	r0, [r4, #124]
	mov	r1, #0
	strh	r1, [r0, #24]
	ldr	r0, [r4, #124]
	strh	r1, [r0, #26]
	ldrb	r0, [r5, #0]
	add	r0, #1
	strb	r0, [r5, #0]
.L_5dfe6:
	mov	r0, #1
	b	.L_5dfec
.L_5dfea:
	mov	r0, #0
.L_5dfec:
	pop	{r4, r5, r6}
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_0805DF68, .-sub_0805DF68
