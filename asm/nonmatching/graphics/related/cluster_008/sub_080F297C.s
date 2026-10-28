.syntax divided
.align 2, 0
.global sub_080F297C
.thumb
.type sub_080F297C, %function
.thumb_func
sub_080F297C:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r8, r3
	bl	sub_080F27D0
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_080F2800
	.2byte	0x1C20
	.2byte	0x1C29
	.2byte	0x1C32
	mov	r3, r8
	bl	sub_080F291C
	bl	sub_080F2784
	bl	sub_080F2720
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_080F297C, .-sub_080F297C
