.syntax divided
.align 2, 0
.global sub_0804702C
.thumb
.type sub_0804702C, %function
.thumb_func
sub_0804702C:
	push	{r4, lr}
	.2byte	0x1C04
	add	r4, #124	@ 0x7c
	ldr	r0, [r0, #124]	@ 0x7c
	bl	sub_0801B064
	ldr	r0, [r4, #4]
	bl	sub_0801B064
	ldr	r0, [r4, #8]
	cmp	r0, #0
	beq	.L_47048
	bl	sub_0801B064
.L_47048:
	ldr	r0, [r4, #12]
	cmp	r0, #0
	beq	.L_47052
	bl	sub_0801B064
.L_47052:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_0804702C, .-sub_0804702C
