.syntax divided
.align 2, 0
.global sub_080B666C
.thumb
.type sub_080B666C, %function
.thumb_func
sub_080B666C:
	push	{r4, lr}
	.2byte	0x1C04
	ldrh	r0, [r4, #24]
	cmp	r0, #0
	beq	.L_b668a
	ldr	r0, [r4, #28]
	add	r0, #35	@ 0x23
	ldrb	r0, [r0, #0]
	lsl	r0, r0, #26
	lsr	r0, r0, #27
	bl	sub_08006ABC
	ldr	r0, [r4, #28]
	bl	sub_08005560
.L_b668a:
	pop	{r4}
	pop	{r0}
	bx	r0
.size sub_080B666C, .-sub_080B666C
