.syntax divided
.align 2, 0
.global sub_080F03E4
.thumb
.type sub_080F03E4, %function
.thumb_func
sub_080F03E4:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_f0400
	bl	sub_0800098C
	bl	sub_08001768
	ldr	r0, [r4, #0]
	bl	sub_0800090C
	mov	r0, #0
	str	r0, [r4, #0]
.L_f0400:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080F03E4, .-sub_080F03E4
