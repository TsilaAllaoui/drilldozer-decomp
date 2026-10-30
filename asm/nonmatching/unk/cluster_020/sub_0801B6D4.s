.syntax divided
.align 2, 0
.global sub_0801B6D4
.thumb
.type sub_0801B6D4, %function
.thumb_func
sub_0801B6D4:
	push	{r4, r5, lr}
	ldr	r0, .L_1b6fc	@ =0x02035868
	ldr	r4, [r0, #0]
	mov	r5, #63
.L_1b6dc:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1b6ec
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #36]
	add	r0, r4, #0
	bl	sub_080F8FB8
.L_1b6ec:
	sub	r5, #1
	add	r4, #252
	cmp	r5, #0
	bge	.L_1b6dc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_1b6fc:
	.4byte	0x02035868
.size sub_0801B6D4, .-sub_0801B6D4
