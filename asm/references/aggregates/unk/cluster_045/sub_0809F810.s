.syntax divided
.align 2, 0
.global sub_0809F810
.thumb
.type sub_0809F810, %function
.thumb_func
sub_0809F810:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [pc, #32]	@ (0x809f838)
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	.2byte	0x1C0A
	add	r2, #232	@ 0xe8
	mov	r0, #152	@ 0x98
	lsl	r0, r0, #1
	strh	r0, [r2, #0]
	ldr	r0, [pc, #16]	@ (0x809f83c)
	ldr	r2, [pc, #20]	@ (0x809f840)
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_9f838:
	.4byte	0x908
	.align	2, 0
.L_9f83c:
	.4byte	0x809F845
	.align	2, 0
.L_9f840:
	.4byte	0x3003
.size sub_0809F810, .-sub_0809F810
