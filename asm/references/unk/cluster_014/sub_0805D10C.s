.syntax divided
.align 2, 0
.global sub_0805D10C
.thumb
.type sub_0805D10C, %function
.thumb_func
sub_0805D10C:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5d128
	ldrh	r0, [r4, #0]
	mov	r1, #56	@ 0x38
	bl	sub_080066B8
	ldr	r0, [r4, #4]
	cmp	r0, #0
	beq	.L_5d128
	bl	sub_08005560
.L_5d128:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_0805D10C, .-sub_0805D10C
