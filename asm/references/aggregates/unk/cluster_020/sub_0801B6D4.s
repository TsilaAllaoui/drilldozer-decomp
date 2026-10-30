.syntax divided
.align 2, 0
.global sub_0801B6D4
.thumb
.type sub_0801B6D4, %function
.thumb_func
sub_0801B6D4:
	push	{r4, r5, lr}
	ldr	r0, [pc, #36]	@ (0x801b6fc)
	ldr	r4, [r0, #0]
	mov	r5, #63	@ 0x3f
.L_1b6dc:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1b6ec
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #36]	@ 0x24
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_1b6ec:
	sub	r5, #1
	add	r4, #252	@ 0xfc
	cmp	r5, #0
	bge	.L_1b6dc
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1b6fc:
	.4byte	0x2035868
.size sub_0801B6D4, .-sub_0801B6D4
