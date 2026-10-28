.syntax divided
.align 2, 0
.global sub_080B2EC8
.thumb
.type sub_080B2EC8, %function
.thumb_func
sub_080B2EC8:
	push	{r4, lr}
	ldr	r0, [pc, #28]	@ (0x80b2ee8)
	bl	sub_08000960
	.2byte	0x1C04
	cmp	r4, #0
	beq	.L_b2ee2
	bl	sub_0800098C
	.2byte	0x1C01
	.2byte	0x1C20
	bl	sub_080B3394
.L_b2ee2:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_b2ee8:
	.4byte	0x80B318D
.size sub_080B2EC8, .-sub_080B2EC8
