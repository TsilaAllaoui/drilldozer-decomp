.syntax divided
.align 2, 0
.global sub_080DE850
.thumb
.type sub_080DE850, %function
.thumb_func
sub_080DE850:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x80de86c)
	ldr	r2, [pc, #12]	@ (0x80de870)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_de86c:
	.4byte	0x80DE875
	.align	2, 0
.L_de870:
	.4byte	0x1801
.size sub_080DE850, .-sub_080DE850
