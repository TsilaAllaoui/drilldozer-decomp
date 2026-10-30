.syntax divided
.align 1, 0
.global sub_08006968
.thumb
.type sub_08006968, %function
.thumb_func
sub_08006968:
	push	{lr}
	lsl	r0, r0, #16
	lsr	r0, r0, #16
	bl	sub_080069A8
	add	r1, r0, #0
	cmp	r1, #0
	beq	.L_6984
	ldr	r0, .L_6988	@ =0x0000FFFF
	str	r0, [r1, #0]
	ldrh	r0, [r1, #4]
	ldrh	r1, [r1, #8]
	bl	sub_080066B8
.L_6984:
	pop	{r0}
	bx	r0
.L_6988:
	.4byte	0x0000FFFF
.size sub_08006968, .-sub_08006968
