.syntax divided
.align 2, 0
.global sub_08067218
.thumb
.type sub_08067218, %function
.thumb_func
sub_08067218:
	push	{lr}
	ldr	r0, [pc, #20]	@ (0x8067230)
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_6722c
	bl	sub_080097A0
	bl	sub_0806405C
.L_6722c:
	pop	{r0}
	bx	r0
	.align	2, 0
.L_67230:
	.4byte	0x80670C9
.size sub_08067218, .-sub_08067218
