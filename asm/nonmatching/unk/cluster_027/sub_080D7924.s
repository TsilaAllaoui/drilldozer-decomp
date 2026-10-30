.syntax divided
.align 1, 0
.global sub_080D7924
.thumb
.type sub_080D7924, %function
.thumb_func
sub_080D7924:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #2
	mov	r2, #188
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	mov	r1, #48
	strb	r1, [r0, #3]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_d7950	@ =0x08485810
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d7950:
	.4byte	0x08485810
.size sub_080D7924, .-sub_080D7924
