.syntax divided
.align 2, 0
.global sub_080097B8
.thumb
.type sub_080097B8, %function
.thumb_func
sub_080097B8:
	push	{lr}
	bl	sub_0802C04C
	ldr	r0, .L_97cc	@ =0x020345C8
	bl	sub_0808D2BC
	bl	sub_08009E78
	pop	{r0}
	bx	r0
.L_97cc:
	.4byte	0x020345C8
.size sub_080097B8, .-sub_080097B8
