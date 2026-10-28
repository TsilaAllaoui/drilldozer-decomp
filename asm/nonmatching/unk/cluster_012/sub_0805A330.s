.syntax divided
.align 2, 0
.global sub_0805A330
.thumb
.type sub_0805A330, %function
.thumb_func
sub_0805A330:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017780
	.2byte	0x1C20
	bl	sub_08010E20
	.2byte	0x1C20
	mov	r1, #1
	bl	sub_0800B380
	mov	r0, #12
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #12]	@ (0x805a360)
	ldr	r2, [pc, #16]	@ (0x805a364)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5a360:
	.4byte	0x805A385
	.align	2, 0
.L_5a364:
	.4byte	0x2002
.size sub_0805A330, .-sub_0805A330
