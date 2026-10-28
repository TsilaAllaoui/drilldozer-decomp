.syntax divided
.align 2, 0
.global sub_08066374
.thumb
.type sub_08066374, %function
.thumb_func
sub_08066374:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	bl	sub_0800BE5C
	cmp	r0, #0
	bne	.L_66394
	ldr	r1, [pc, #12]	@ (0x8066390)
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_08064C14
	b	.L_663a0
	.align	2, 0
.L_66390:
	.4byte	0x832EF84
.L_66394:
	ldr	r1, [pc, #16]	@ (0x80663a8)
	.2byte	0x1C20
	.2byte	0x1C2A
	mov	r3, #0
	bl	sub_08064C14
.L_663a0:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_663a8:
	.4byte	0x832EFC0
.size sub_08066374, .-sub_08066374
