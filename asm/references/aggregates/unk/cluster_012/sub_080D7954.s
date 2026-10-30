.syntax divided
.align 2, 0
.global sub_080D7954
.thumb
.type sub_080D7954, %function
.thumb_func
sub_080D7954:
	push	{r4, r5, lr}
	.2byte	0x1C04
	mov	r0, #16
	bl	sub_08001728
	.2byte	0x1C05
	str	r4, [r5, #0]
	.2byte	0x1C20
	bl	sub_080DC598
	ldr	r0, [pc, #12]	@ (0x80d7978)
	ldr	r2, [pc, #16]	@ (0x80d797c)
	.2byte	0x1C29
	bl	sub_0800089C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d7978:
	.4byte	0x80D7981
	.align	2, 0
.L_d797c:
	.4byte	0x1801
.size sub_080D7954, .-sub_080D7954
