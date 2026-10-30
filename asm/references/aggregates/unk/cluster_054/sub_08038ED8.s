.syntax divided
.align 2, 0
.global sub_08038ED8
.thumb
.type sub_08038ED8, %function
.thumb_func
sub_08038ED8:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_08038EAC
	cmp	r0, #0
	beq	.L_38eea
	mov	r0, #0
	b	.L_38ef2
.L_38eea:
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_08038E28
.L_38ef2:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_08038ED8, .-sub_08038ED8
