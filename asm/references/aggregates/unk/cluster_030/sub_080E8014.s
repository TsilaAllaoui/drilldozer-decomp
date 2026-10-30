.syntax divided
.align 2, 0
.global sub_080E8014
.thumb
.type sub_080E8014, %function
.thumb_func
sub_080E8014:
	push	{lr}
	.2byte	0x1C02
	ldr	r0, [r1, #16]
	add	r0, #1
	str	r0, [r1, #16]
	cmp	r0, #59	@ 0x3b
	ble	.L_e802a
	ldr	r1, [pc, #12]	@ (0x80e8030)
	.2byte	0x1C10
	bl	sub_0807E638
.L_e802a:
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_e8030:
	.4byte	0x80E8035
.size sub_080E8014, .-sub_080E8014
