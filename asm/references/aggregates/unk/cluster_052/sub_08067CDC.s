.syntax divided
.align 2, 0
.global sub_08067CDC
.thumb
.type sub_08067CDC, %function
.thumb_func
sub_08067CDC:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C1D
	ldr	r3, [sp, #12]
	bl	sub_08067C30
	cmp	r0, #0
	beq	.L_67cf6
	.2byte	0x1C20
	.2byte	0x1C29
	mov	r2, #0
	bl	sub_08005BBC
.L_67cf6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_08067CDC, .-sub_08067CDC
