.syntax divided
.align 1, 0
.global sub_080F3954
.thumb
.type sub_080F3954, %function
.thumb_func
sub_080F3954:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r5, #0
	add	r4, #124
	add	r1, r4, #0
	bl	sub_080F3BD8
	add	r0, r5, #0
	add	r1, r4, #0
	mov	r2, #0
	bl	sub_080F3C58
	add	r0, r5, #0
	add	r1, r4, #0
	bl	sub_080F3C1C
	ldr	r0, .L_f3988	@ =0x080F3D41
	bl	sub_08000960
	bl	sub_0800098C
	str	r0, [r5, #124]
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f3988:
	.4byte	0x080F3D41
.size sub_080F3954, .-sub_080F3954
