.syntax divided
.align 2, 0
.global sub_080991D8
.thumb
.type sub_080991D8, %function
.thumb_func
sub_080991D8:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [pc, #28]	@ (0x80991fc)
	add	r0, r4, r1
	ldr	r0, [r0, #0]
	cmp	r0, #0
	beq	.L_991f6
	bl	sub_08005560
	ldr	r1, [pc, #20]	@ (0x8099200)
	add	r0, r4, r1
	ldrh	r0, [r0, #0]
	mov	r1, #4
	bl	sub_080066B8
.L_991f6:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_991fc:
	.4byte	0x504C
	.align	2, 0
.L_99200:
	.4byte	0x504A
.size sub_080991D8, .-sub_080991D8
