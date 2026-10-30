.syntax divided
.align 1, 0
.global sub_080C9DDC
.thumb
.type sub_080C9DDC, %function
.thumb_func
sub_080C9DDC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #10
	bl	sub_0801AF20
	str	r0, [r4, #124]
	mov	r1, #0
	strb	r1, [r0, #5]
	ldr	r1, [r4, #124]
	mov	r0, #155
	strb	r0, [r1, #3]
	add	r0, r4, #0
	add	r0, #136
	ldr	r1, [r4, #124]
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r1, .L_c9e18	@ =0x0846341C
	bl	sub_08005B18
	add	r0, r4, #0
	add	r1, r5, #0
	bl	sub_080C9E1C
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_c9e18:
	.4byte	0x0846341C
.size sub_080C9DDC, .-sub_080C9DDC
