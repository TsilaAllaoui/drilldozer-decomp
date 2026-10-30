.syntax divided
.align 2, 0
.global sub_080B2EC8
.thumb
.type sub_080B2EC8, %function
.thumb_func
sub_080B2EC8:
	push	{r4, lr}
	ldr	r0, .L_b2ee8	@ =0x080B318D
	bl	sub_08000960
	add	r4, r0, #0
	cmp	r4, #0
	beq	.L_b2ee2
	bl	sub_0800098C
	add	r1, r0, #0
	add	r0, r4, #0
	bl	sub_080B3394
.L_b2ee2:
	pop	{r4}
	pop	{r0}
	bx	r0
.L_b2ee8:
	.4byte	0x080B318D
.size sub_080B2EC8, .-sub_080B2EC8
