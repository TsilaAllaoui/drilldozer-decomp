.syntax divided
.align 1, 0
.global sub_0805D838
.thumb
.type sub_0805D838, %function
.thumb_func
sub_0805D838:
	push	{r4, r5, lr}
	ldr	r0, .L_5d870	@ =0x02036024
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_5d868
	add	r4, r0, #4
	mov	r5, #9
.L_5d846:
	add	r0, r4, #0
	bl	sub_0805D614
	add	r4, #88
	sub	r5, #1
	cmp	r5, #0
	bge	.L_5d846
	mov	r5, #0
	mov	r0, #204
	mov	r1, #28
	bl	sub_080066B8
	ldr	r4, .L_5d870	@ =0x02036024
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_5d868:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_5d870:
	.4byte	0x02036024
.size sub_0805D838, .-sub_0805D838
