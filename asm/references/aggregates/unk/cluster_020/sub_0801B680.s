.syntax divided
.align 2, 0
.global sub_0801B680
.thumb
.type sub_0801B680, %function
.thumb_func
sub_0801B680:
	push	{r4, r5, lr}
	ldr	r0, [pc, #32]	@ (0x801b6a4)
	ldr	r4, [r0, #0]
	mov	r5, #63	@ 0x3f
.L_1b688:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1b694
	.2byte	0x1C20
	bl	sub_0801B1C4
.L_1b694:
	sub	r5, #1
	add	r4, #252	@ 0xfc
	cmp	r5, #0
	bge	.L_1b688
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1b6a4:
	.4byte	0x2035868
.size sub_0801B680, .-sub_0801B680
