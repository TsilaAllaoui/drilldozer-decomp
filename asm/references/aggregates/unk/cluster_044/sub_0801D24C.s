.syntax divided
.align 2, 0
.global sub_0801D24C
.thumb
.type sub_0801D24C, %function
.thumb_func
sub_0801D24C:
	push	{r4, r5, lr}
	bl	sub_080175A8
	cmp	r0, #2
	bne	.L_1d268
	ldr	r5, [pc, #24]	@ (0x801d270)
	mov	r4, #23
.L_1d25a:
	.2byte	0x1C28
	bl	sub_0801D194
	add	r5, #4
	sub	r4, #1
	cmp	r4, #0
	bge	.L_1d25a
.L_1d268:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_1d270:
	.4byte	0x3001240
.size sub_0801D24C, .-sub_0801D24C
