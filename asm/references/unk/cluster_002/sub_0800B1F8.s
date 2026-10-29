.syntax divided
.align 2, 0
.global sub_0800B1F8
.thumb
.type sub_0800B1F8, %function
.thumb_func
sub_0800B1F8:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_0800B4B0
	.2byte	0x1C20
	bl	sub_08009F7C
	ldr	r1, [pc, #20]	@ (0x800b21c)
	.2byte	0x1C20
	bl	sub_0800B248
	.2byte	0x1C20
	mov	r1, #5
	bl	sub_0800A87C
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b21c:
	.4byte	0xFFFF
.size sub_0800B1F8, .-sub_0800B1F8
