.syntax divided
.align 2, 0
.global sub_0801758C
.thumb
.type sub_0801758C, %function
.thumb_func
sub_0801758C:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017800
	cmp	r0, #3
	bne	.L_175a0
	.2byte	0x1C20
	bl	sub_08017B6C
	b	.L_175a2
.L_175a0:
	mov	r0, #2
.L_175a2:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0801758C, .-sub_0801758C
