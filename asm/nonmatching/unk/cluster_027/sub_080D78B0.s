.syntax divided
.align 1, 0
.global sub_080D78B0
.thumb
.type sub_080D78B0, %function
.thumb_func
sub_080D78B0:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #2
	mov	r2, #188
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	mov	r1, #48
	strb	r1, [r0, #3]
	ldr	r0, [r4, #124]
	ldr	r1, .L_d78d8	@ =0x08485810
	bl	sub_08005814
	mov	r0, #23
	bl	sub_08029E54
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d78d8:
	.4byte	0x08485810
.size sub_080D78B0, .-sub_080D78B0
