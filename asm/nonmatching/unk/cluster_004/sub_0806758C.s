.syntax divided
.align 2, 0
.global sub_0806758C
.thumb
.type sub_0806758C, %function
.thumb_func
sub_0806758C:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	ldmia	r1!, {r0}
	.2byte	0x1C22
	add	r2, #8
	.2byte	0x1C23
	add	r3, #16
	bl	sub_08067500
	cmp	r0, #0
	beq	.L_675b0
	.2byte	0x1C20
	bl	sub_08001768
	.2byte	0x1C28
	bl	sub_0800090C
.L_675b0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0806758C, .-sub_0806758C
