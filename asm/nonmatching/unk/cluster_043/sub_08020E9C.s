.syntax divided
.align 2, 0
.global sub_08020E9C
.thumb
.type sub_08020E9C, %function
.thumb_func
sub_08020E9C:
	push	{r4, lr}
	lsl	r2, r0, #1
	add	r2, r2, r0
	lsl	r2, r2, #2
	ldr	r0, [pc, #24]	@ (0x8020ec0)
	add	r4, r2, r0
	cmp	r1, #1
	beq	.L_20ec4
	bl	sub_0800B3F4
	bl	sub_0800B468
	ldr	r1, [r4, #4]
	lsl	r0, r0, #2
	add	r0, r0, r1
	ldr	r0, [r0, #0]
	b	.L_20ec6
	lsl	r0, r0, #0
	.align	2, 0
.L_20ec0:
	.4byte	0x827BCEC
.L_20ec4:
	ldr	r0, [r4, #0]
.L_20ec6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_08020E9C, .-sub_08020E9C
