.syntax divided
.align 2, 0
.global sub_080BE0B4
.thumb
.type sub_080BE0B4, %function
.thumb_func
sub_080BE0B4:
	push	{r4, lr}
	bl	sub_080BDE98
	b	.L_be0cc
.L_be0bc:
	add	r0, r4, #0
	bl	sub_0800098C
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_be0cc:
	ldr	r0, .L_be0e0	@ =0x080BE055
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	bne	.L_be0bc
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_be0e0:
	.4byte	0x080BE055
.size sub_080BE0B4, .-sub_080BE0B4
