.syntax divided
.align 2, 0
.global sub_080BF124
.thumb
.type sub_080BF124, %function
.thumb_func
sub_080BF124:
	push	{r4, lr}
	ldr	r0, [pc, #32]	@ (0x80bf148)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_bf140
	bl	sub_0800098C
	bl	sub_08001768
	.2byte	0x1C20
	bl	sub_0800090C
.L_bf140:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_bf148:
	.4byte	0x80BF14D
.size sub_080BF124, .-sub_080BF124
