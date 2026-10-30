.syntax divided
.align 2, 0
.global sub_080B14F0
.thumb
.type sub_080B14F0, %function
.thumb_func
sub_080B14F0:
	push	{r4, lr}
	ldr	r0, .L_b152c	@ =0x080B1401
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b150c
	bl	sub_0800098C
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_b150c:
	ldr	r0, .L_b1530	@ =0x080B143D
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b1526
	bl	sub_0800098C
	bl	sub_08001768
	add	r0, r4, #0
	bl	sub_0800090C
.L_b1526:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b152c:
	.4byte	0x080B1401
.L_b1530:
	.4byte	0x080B143D
.size sub_080B14F0, .-sub_080B14F0
