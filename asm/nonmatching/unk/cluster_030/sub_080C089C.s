.syntax divided
.align 1, 0
.global sub_080C089C
.thumb
.type sub_080C089C, %function
.thumb_func
sub_080C089C:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080C0954
	add	r1, r0, #0
	str	r1, [r4, #32]
	cmp	r1, #0
	bne	.L_c08b6
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_c08d4
.L_c08b6:
	ldr	r0, [r4, #28]
	strb	r0, [r1, #1]
	ldr	r0, [r4, #32]
	add	r1, r4, #0
	add	r1, #36
	bl	sub_080067D8
	ldr	r0, [r4, #32]
	ldr	r1, [r4, #44]
	bl	sub_08005B18
	ldr	r1, [r4, #32]
	add	r0, r5, #0
	bl	sub_0807EAF0
.L_c08d4:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080C089C, .-sub_080C089C
