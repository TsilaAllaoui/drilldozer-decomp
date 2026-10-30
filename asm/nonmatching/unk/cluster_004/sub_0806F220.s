.syntax divided
.align 1, 0
.global sub_0806F220
.thumb
.type sub_0806F220, %function
.thumb_func
sub_0806F220:
	push	{r4, r5, lr}
	ldr	r0, .L_6f258	@ =0x02036078
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_6f250
	add	r4, r0, #4
	mov	r5, #9
.L_6f22e:
	add	r0, r4, #0
	bl	sub_0806F1A4
	add	r4, #32
	sub	r5, #1
	cmp	r5, #0
	bge	.L_6f22e
	mov	r5, #0
	ldr	r0, .L_6f25c	@ =0x00000129
	mov	r1, #16
	bl	sub_080066B8
	ldr	r4, .L_6f258	@ =0x02036078
	ldr	r0, [r4, #0]
	bl	sub_08001768
	str	r5, [r4, #0]
.L_6f250:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6f258:
	.4byte	0x02036078
.L_6f25c:
	.4byte	0x00000129
.size sub_0806F220, .-sub_0806F220
