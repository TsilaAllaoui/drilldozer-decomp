.syntax divided
.align 2, 0
.global sub_08068350
.thumb
.type sub_08068350, %function
.thumb_func
sub_08068350:
	push	{r4, r5, lr}
	ldr	r4, [pc, #32]	@ (0x8068374)
	ldr	r0, [r4, #0]
	ldr	r5, [r0, #4]
	bl	sub_08005350
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
	.2byte	0x1C28
	bl	sub_0800090C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_68374:
	.4byte	0x203605C
.size sub_08068350, .-sub_08068350
