.syntax divided
.align 2, 0
.global sub_080E8014
.thumb
.type sub_080E8014, %function
.thumb_func
sub_080E8014:
	push	{lr}
	add	r2, r0, #0
	ldr	r0, [r1, #16]
	add	r0, #1
	str	r0, [r1, #16]
	cmp	r0, #59
	ble	.L_e802a
	ldr	r1, .L_e8030	@ =0x080E8035
	add	r0, r2, #0
	bl	sub_0807E638
.L_e802a:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_e8030:
	.4byte	0x080E8035
.size sub_080E8014, .-sub_080E8014
