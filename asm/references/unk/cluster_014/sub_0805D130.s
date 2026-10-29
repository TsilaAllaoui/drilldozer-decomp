.syntax divided
.align 2, 0
.global sub_0805D130
.thumb
.type sub_0805D130, %function
.thumb_func
sub_0805D130:
	push	{r4, lr}
	.2byte	0x1C04
	lsl	r4, r4, #24
	lsr	r4, r4, #24
	ldr	r1, [pc, #28]	@ (0x805d158)
	.2byte	0x1C20
	mov	r2, #0
	mov	r3, #0
	bl	sub_080021CC
	.2byte	0x1C20
	bl	sub_08002248
	.2byte	0x1C20
	bl	sub_08001B34
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_5d158:
	.4byte	0x83193D0
.size sub_0805D130, .-sub_0805D130
