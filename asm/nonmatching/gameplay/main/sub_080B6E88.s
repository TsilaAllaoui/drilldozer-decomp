.syntax divided
.align 2, 0
.global sub_080B6E88
.thumb
.type sub_080B6E88, %function
.thumb_func
sub_080B6E88:
	push	{lr}
	ldr	r0, [pc, #24]	@ (0x80b6ea4)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_b6e98
	bl	sub_0800090C
.L_b6e98:
	ldr	r0, [pc, #12]	@ (0x80b6ea8)
	bl	sub_080B70DC
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_b6ea4:
	.4byte	0x80B6ED1
	.align	2, 0
.L_b6ea8:
	.4byte	0x80B6EAD
.size sub_080B6E88, .-sub_080B6E88
