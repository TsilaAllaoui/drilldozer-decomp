.syntax divided
.align 2, 0
.global sub_080F0394
.thumb
.type sub_080F0394, %function
.thumb_func
sub_080F0394:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r0, .L_f03b4	@ =0x080F0461
	bl	sub_08000960
	cmp	r0, #0
	bne	.L_f03a8
	add	r0, r4, #0
	bl	sub_080F0348
.L_f03a8:
	bl	sub_0800098C
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_f03b4:
	.4byte	0x080F0461
.size sub_080F0394, .-sub_080F0394
