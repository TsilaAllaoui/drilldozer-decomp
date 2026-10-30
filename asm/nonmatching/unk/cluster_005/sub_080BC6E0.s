.syntax divided
.align 2, 0
.global sub_080BC6E0
.thumb
.type sub_080BC6E0, %function
.thumb_func
sub_080BC6E0:
	push	{r4, r5, lr}
	b	.L_bc6f8
.L_bc6e4:
	add	r0, r5, #0
	bl	sub_0800098C
	add	r4, r0, #0
	add	r0, r5, #0
	bl	sub_0800090C
	add	r0, r4, #0
	bl	sub_08001768
.L_bc6f8:
	ldr	r0, .L_bc70c	@ =0x080BC711
	bl	sub_08000960
	add	r5, r0, #0
	cmp	r5, #0
	bne	.L_bc6e4
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_bc70c:
	.4byte	0x080BC711
.size sub_080BC6E0, .-sub_080BC6E0
