.syntax divided
.align 1, 0
.global sub_080D20FC
.thumb
.type sub_080D20FC, %function
.thumb_func
sub_080D20FC:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #6
	mov	r2, #24
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	mov	r1, #50
	strb	r1, [r0, #3]
	add	r0, r4, #0
	add	r0, #128
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_d2128	@ =0x084713C0
	bl	sub_08005B18
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_d2128:
	.4byte	0x084713C0
.size sub_080D20FC, .-sub_080D20FC
