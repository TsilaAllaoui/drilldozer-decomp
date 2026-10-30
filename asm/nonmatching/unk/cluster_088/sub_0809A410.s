.syntax divided
.align 1, 0
.global sub_0809A410
.thumb
.type sub_0809A410, %function
.thumb_func
sub_0809A410:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #4]
	bl	sub_0800B220
	cmp	r0, #1
	beq	.L_9a42a
	ldr	r0, [r4, #4]
	bl	sub_0800B510
	cmp	r0, #0
	bgt	.L_9a438
.L_9a42a:
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_9a48c
.L_9a438:
	ldr	r0, [r4, #4]
	mov	r1, #32
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_9a48c
	ldr	r0, .L_9a474	@ =0x083E90B8
	add	r5, r4, #0
	add	r5, #69
	ldrb	r1, [r5, #0]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_9a478
	ldrb	r0, [r5, #0]
	add	r0, #1
	mov	r1, #0
	strb	r0, [r5, #0]
	add	r0, r4, #0
	add	r0, #71
	strb	r1, [r0, #0]
	sub	r0, #1
	strb	r1, [r0, #0]
	b	.L_9a48c
	.align	2, 0
.L_9a474:
	.4byte	0x083E90B8
.L_9a478:
	mov	r0, #1
	neg	r0, r0
	cmp	r1, r0
	bne	.L_9a48c
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_9a48c:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_0809A410, .-sub_0809A410
