.syntax divided
.align 2, 0
.global sub_080A65B4
.thumb
.type sub_080A65B4, %function
.thumb_func
sub_080A65B4:
	push	{r4, r5, lr}
	.2byte	0x1C05
	.2byte	0x1C0C
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r4, #4]
	ldr	r1, [pc, #20]	@ (0x80a65d8)
	str	r1, [r0, #40]	@ 0x28
	mov	r1, #158	@ 0x9e
	strb	r1, [r0, #3]
	.2byte	0x1C28
	bl	sub_080A65DC
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_a65d8:
	.4byte	0x83FE5A4
.size sub_080A65B4, .-sub_080A65B4
