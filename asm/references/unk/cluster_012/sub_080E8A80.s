.syntax divided
.align 2, 0
.global sub_080E8A80
.thumb
.type sub_080E8A80, %function
.thumb_func
sub_080E8A80:
	push	{r4, lr}
	.2byte	0x1C04
	mov	r0, #8
	bl	sub_08001728
	.2byte	0x1C01
	str	r4, [r1, #0]
	ldr	r0, [pc, #16]	@ (0x80e8aa0)
	mov	r2, #250	@ 0xfa
	lsl	r2, r2, #3
	bl	sub_0800089C
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e8aa0:
	.4byte	0x80E8AA5
.size sub_080E8A80, .-sub_080E8A80
