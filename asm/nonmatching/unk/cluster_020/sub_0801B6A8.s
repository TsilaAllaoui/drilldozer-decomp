.syntax divided
.align 2, 0
.global sub_0801B6A8
.thumb
.type sub_0801B6A8, %function
.thumb_func
sub_0801B6A8:
	push	{r4, r5, lr}
	ldr	r0, [pc, #36]	@ (0x801b6d0)
	ldr	r4, [r0, #0]
	mov	r5, #63	@ 0x3f
.L_1b6b0:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_1b6c0
	ldr	r0, [r4, #4]
	ldr	r1, [r0, #32]
	.2byte	0x1C20
	bl	sub_080F8FB8
.L_1b6c0:
	sub	r5, #1
	add	r4, #252	@ 0xfc
	cmp	r5, #0
	bge	.L_1b6b0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1b6d0:
	.4byte	0x2035868
.size sub_0801B6A8, .-sub_0801B6A8
