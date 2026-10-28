.syntax divided
.align 2, 0
.global sub_080222B4
.thumb
.type sub_080222B4, %function
.thumb_func
sub_080222B4:
	push	{r4, r5, r6, lr}
	.2byte	0x1C06
	.2byte	0x1C0D
	ldr	r4, [r5, #4]
	ldr	r1, [pc, #44]	@ (0x80222ec)
	.2byte	0x1C20
	bl	sub_08005814
	ldrb	r0, [r4, #14]
	cmp	r0, #1
	bne	.L_222e4
	ldr	r1, [r5, #0]
	ldrb	r0, [r1, #7]
	add	r0, #1
	strb	r0, [r1, #7]
	.2byte	0x1C20
	bl	sub_08005560
	.2byte	0x1C28
	bl	sub_08001768
	.2byte	0x1C30
	bl	sub_0800090C
.L_222e4:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_222ec:
	.4byte	0x823ED10
.size sub_080222B4, .-sub_080222B4
