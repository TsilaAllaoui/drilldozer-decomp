.syntax divided
.align 2, 0
.global sub_080D6680
.thumb
.type sub_080D6680, %function
.thumb_func
sub_080D6680:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r5, #0]
	ldr	r1, [pc, #24]	@ (0x80d66a8)
	str	r1, [r0, #40]	@ 0x28
	.2byte	0x1C20
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r5, #4]
	ldr	r1, [pc, #12]	@ (0x80d66ac)
	str	r1, [r0, #40]	@ 0x28
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_d66a8:
	.4byte	0x84824D4
	.align	2, 0
.L_d66ac:
	.4byte	0x848250C
.size sub_080D6680, .-sub_080D6680
