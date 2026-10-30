.syntax divided
.align 2, 0
.global sub_08060870
.thumb
.type sub_08060870, %function
.thumb_func
sub_08060870:
	push	{r4, r5, r6, r7, lr}
	add	r7, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_6088a
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080608E8
	b	.L_608da
.L_6088a:
	ldr	r0, [r4, #0]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_608da
	ldr	r0, .L_608e0	@ =0x08327624
	add	r5, r4, #0
	add	r5, #77
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r6, r0, #0
	cmp	r6, #1
	bne	.L_608c2
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #0]
	add	r0, r4, #0
	add	r0, #78
	strb	r1, [r0, #0]
	sub	r0, #2
	strb	r1, [r0, #0]
.L_608c2:
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_608d2
	ldr	r0, .L_608e4	@ =0x0000FFFF
	cmp	r6, r0
	bne	.L_608da
.L_608d2:
	add	r0, r7, #0
	add	r1, r4, #0
	bl	sub_080608E8
.L_608da:
	pop	{r4, r5, r6, r7}
	pop	{r0}
	bx	r0
.L_608e0:
	.4byte	0x08327624
.L_608e4:
	.4byte	0x0000FFFF
.size sub_08060870, .-sub_08060870
