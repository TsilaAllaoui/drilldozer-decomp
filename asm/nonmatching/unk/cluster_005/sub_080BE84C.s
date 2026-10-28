.syntax divided
.align 2, 0
.global sub_080BE84C
.thumb
.type sub_080BE84C, %function
.thumb_func
sub_080BE84C:
	push	{lr}
	bl	sub_08005350
	ldr	r0, [pc, #16]	@ (0x80be864)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_be86c
	bl	sub_0800090C
	b	.L_be86c
	lsl	r0, r0, #0
	.align	2, 0
.L_be864:
	.4byte	0x80BE9AD
.L_be868:
	bl	sub_0800090C
.L_be86c:
	ldr	r0, [pc, #12]	@ (0x80be87c)
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_be868
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_be87c:
	.4byte	0x80BE9F1
.size sub_080BE84C, .-sub_080BE84C
