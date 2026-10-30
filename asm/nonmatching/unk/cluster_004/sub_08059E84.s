.syntax divided
.align 2, 0
.global sub_08059E84
.thumb
.type sub_08059E84, %function
.thumb_func
sub_08059E84:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, [r4, #0]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_59e9c
	add	r0, r5, #0
	bl	sub_0805A0F0
	b	.L_59eb8
.L_59e9c:
	ldr	r0, [r4, #0]
	mov	r1, #4
	bl	sub_0800B234
	cmp	r0, #1
	beq	.L_59eb8
	ldr	r0, .L_59ec0	@ =0x0830F66C
	ldrb	r1, [r4, #23]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F8FB8
.L_59eb8:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_59ec0:
	.4byte	0x0830F66C
.size sub_08059E84, .-sub_08059E84
