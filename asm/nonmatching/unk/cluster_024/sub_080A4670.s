.syntax divided
.align 2, 0
.global sub_080A4670
.thumb
.type sub_080A4670, %function
.thumb_func
sub_080A4670:
	push	{r4, r5, lr}
	.2byte	0x1C04
	.2byte	0x1C0D
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a46a6
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_a46a6
	ldrh	r0, [r4, #0]
	mov	r1, #128	@ 0x80
	bl	sub_080066B8
	ldrh	r0, [r5, #0]
	mov	r1, #32
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a469c
	bl	sub_08005560
.L_a469c:
	ldr	r0, [r5, #4]
	cmp	r0, #0
	beq	.L_a46a6
	bl	sub_08005560
.L_a46a6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080A4670, .-sub_080A4670
