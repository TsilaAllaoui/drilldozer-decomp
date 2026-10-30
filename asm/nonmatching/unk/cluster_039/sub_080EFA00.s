.syntax divided
.align 1, 0
.global sub_080EFA00
.thumb
.type sub_080EFA00, %function
.thumb_func
sub_080EFA00:
	push	{lr}
	ldr	r0, .L_efa10	@ =0x080EF921
	bl	sub_08000960
	cmp	r0, #0
	beq	.L_efa14
	mov	r0, #1
	b	.L_efa16
.L_efa10:
	.4byte	0x080EF921
.L_efa14:
	mov	r0, #0
.L_efa16:
	pop	{r1}
	bx	r1
	.align	2, 0
.size sub_080EFA00, .-sub_080EFA00
