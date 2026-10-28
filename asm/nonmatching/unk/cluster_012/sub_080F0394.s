.syntax divided
.align 2, 0
.global sub_080F0394
.thumb
.type sub_080F0394, %function
.thumb_func
sub_080F0394:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #24]	@ (0x80f03b4)
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_f03a8
	.2byte	0x1C20
	bl	sub_080F0348
.L_f03a8:
	bl	sub_0800098C
	pop	{r4}
	pop	{r1}
	bx	r1
	lsl	r0, r0, #0
	.align	2, 0
.L_f03b4:
	.4byte	0x80F0461
.size sub_080F0394, .-sub_080F0394
