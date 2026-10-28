.syntax divided
.align 2, 0
.global sub_080E5958
.thumb
.type sub_080E5958, %function
.thumb_func
sub_080E5958:
	push	{r4, r5, lr}
	ldr	r1, [pc, #24]	@ (0x80e5974)
	add	r4, r0, r1
	mov	r5, #19
.L_e5960:
	.2byte	0x1C20
	bl	sub_080E5894
	add	r4, #8
	sub	r5, #1
	cmp	r5, #0
	bge	.L_e5960
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e5974:
	.4byte	0x4020
.size sub_080E5958, .-sub_080E5958
