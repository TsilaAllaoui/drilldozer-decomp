.syntax divided
.align 2, 0
.global sub_08067CBC
.thumb
.type sub_08067CBC, %function
.thumb_func
sub_08067CBC:
	push	{r4, r5, lr}
	.2byte	0x1C0C
	.2byte	0x1C1D
	ldr	r3, [sp, #12]
	bl	sub_08067C30
	cmp	r0, #0
	beq	.L_67cd4
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08005814
.L_67cd4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_08067CBC, .-sub_08067CBC
