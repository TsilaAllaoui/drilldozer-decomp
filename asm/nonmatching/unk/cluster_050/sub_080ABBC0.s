.syntax divided
.align 1, 0
.global sub_080ABBC0
.thumb
.type sub_080ABBC0, %function
.thumb_func
sub_080ABBC0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldrb	r0, [r4, #7]
	cmp	r0, #0
	beq	.L_abbd8
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_abbd8:
	ldrb	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_abbe4
	cmp	r0, #1
	beq	.L_abc04
	b	.L_abc24
.L_abbe4:
	ldr	r3, [r4, #0]
	ldrh	r2, [r3, #44]
	mov	r1, #8
	add	r0, r1, #0
	and	r0, r2
	strh	r0, [r3, #44]
	ldr	r2, [r4, #0]
	ldrh	r0, [r2, #46]
	and	r1, r0
	strh	r1, [r2, #46]
	ldrb	r0, [r4, #5]
	cmp	r0, #0
	beq	.L_abc24
	ldrb	r0, [r4, #4]
	add	r0, #1
	b	.L_abc22
.L_abc04:
	ldr	r1, [r4, #0]
	ldrb	r0, [r4, #6]
	strh	r0, [r1, #44]
	ldr	r2, [r4, #0]
	ldrh	r1, [r2, #46]
	mov	r0, #8
	and	r0, r1
	strh	r0, [r2, #46]
	ldrb	r0, [r4, #5]
	sub	r0, #1
	strb	r0, [r4, #5]
	lsl	r0, r0, #24
	cmp	r0, #0
	bne	.L_abc24
	mov	r0, #0
.L_abc22:
	strb	r0, [r4, #4]
.L_abc24:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080ABBC0, .-sub_080ABBC0
