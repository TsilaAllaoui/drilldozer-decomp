.syntax divided
.align 2, 0
.global sub_080B0228
.thumb
.type sub_080B0228, %function
.thumb_func
sub_080B0228:
	push	{r4, lr}
	.2byte	0x1C04
	ldr	r1, [r4, #0]
	cmp	r1, #0
	beq	.L_b0244
	ldrh	r0, [r1, #16]
	ldrh	r1, [r1, #18]
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	mov	r0, #0
	str	r0, [r4, #0]
.L_b0244:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
.size sub_080B0228, .-sub_080B0228
