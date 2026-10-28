.syntax divided
.align 2, 0
.global sub_080A47FC
.thumb
.type sub_080A47FC, %function
.thumb_func
sub_080A47FC:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4818
	ldrh	r0, [r4, #0]
	mov	r1, #48	@ 0x30
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_a4818
	bl	sub_08005560
.L_a4818:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080A47FC, .-sub_080A47FC
