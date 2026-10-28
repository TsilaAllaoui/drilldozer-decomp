.syntax divided
.align 2, 0
.global sub_0800B1C0
.thumb
.type sub_0800B1C0, %function
.thumb_func
sub_0800B1C0:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	.2byte	0x1C11
	mov	r2, #255	@ 0xff
	bl	sub_0800C284
	.2byte	0x1C20
	.2byte	0x1C29
	bl	sub_0800B4B0
	.2byte	0x1C20
	bl	sub_08009F7C
	ldr	r1, [pc, #20]	@ (0x800b1f4)
	.2byte	0x1C20
	bl	sub_0800B248
	.2byte	0x1C20
	mov	r1, #2
	bl	sub_0800A87C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b1f4:
	.4byte	0xFFFF
.size sub_0800B1C0, .-sub_0800B1C0
