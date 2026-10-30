.syntax divided
.align 1, 0
.global sub_080D7980
.thumb
.type sub_080D7980, %function
.thumb_func
sub_080D7980:
	push	{r4, r5, r6, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	add	r6, r4, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_d79a0
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
	b	.L_d79e8
.L_d79a0:
	ldr	r0, [r4, #0]
	mov	r1, #64
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_d79e8
	ldr	r0, .L_d79d0	@ =0x08485820
	ldrb	r1, [r4, #12]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_d79d4
	ldrb	r0, [r4, #12]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r4, #12]
	strb	r1, [r4, #13]
	strh	r1, [r4, #14]
	b	.L_d79e8
.L_d79d0:
	.4byte	0x08485820
.L_d79d4:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_d79e8
	add	r0, r6, #0
	bl	sub_08001768
	add	r0, r5, #0
	bl	sub_0800090C
.L_d79e8:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080D7980, .-sub_080D7980
