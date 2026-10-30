.syntax divided
.align 1, 0
.global sub_080CACA8
.thumb
.type sub_080CACA8, %function
.thumb_func
sub_080CACA8:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r1, #2
	bl	sub_0801AF20
	add	r1, r0, #0
	str	r1, [r4, #124]
	add	r0, r4, #0
	add	r0, #196
	bl	sub_0801BF58
	ldr	r0, [r4, #124]
	ldr	r2, .L_cace0	@ =0x08463F54
	add	r1, r4, #0
	add	r1, #120
	ldrb	r1, [r1, #0]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005B18
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
.L_cace0:
	.4byte	0x08463F54
.size sub_080CACA8, .-sub_080CACA8
