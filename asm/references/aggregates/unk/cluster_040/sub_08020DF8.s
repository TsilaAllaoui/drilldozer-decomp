.syntax divided
.align 2, 0
.global sub_08020DF8
.thumb
.type sub_08020DF8, %function
.thumb_func
sub_08020DF8:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	.2byte	0x1C0D
	.2byte	0x1C16
	mov	r8, r3
	bl	sub_08011720
	.2byte	0x1C04
	bl	sub_080214D8
	strb	r5, [r0, #3]
	.2byte	0x1C20
	bl	sub_080214E4
	strb	r6, [r0, #3]
	.2byte	0x1C20
	bl	sub_080214F0
	mov	r1, r8
	strb	r1, [r0, #3]
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.size sub_08020DF8, .-sub_08020DF8
