.syntax divided
.align 2, 0
.global sub_08083DB4
.thumb
.type sub_08083DB4, %function
.thumb_func
sub_08083DB4:
	push	{lr}
	.2byte	0x1C11
	ldrh	r3, [r0, #22]
	cmp	r3, #109	@ 0x6d
	bgt	.L_83dc8
	cmp	r3, #107	@ 0x6b
	bge	.L_83dd2
	cmp	r3, #58	@ 0x3a
	beq	.L_83dde
	b	.L_83de8
.L_83dc8:
	cmp	r3, #160	@ 0xa0
	beq	.L_83dd8
	cmp	r3, #220	@ 0xdc
	beq	.L_83de4
	b	.L_83de8
.L_83dd2:
	bl	sub_08047458
	b	.L_83de8
.L_83dd8:
	bl	sub_08082170
	b	.L_83de8
.L_83dde:
	bl	sub_08028A9C
	b	.L_83de8
.L_83de4:
	bl	sub_080B5228
.L_83de8:
	pop	{r0}
	bx	r0
.size sub_08083DB4, .-sub_08083DB4
