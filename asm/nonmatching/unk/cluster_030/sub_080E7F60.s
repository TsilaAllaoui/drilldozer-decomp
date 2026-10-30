.syntax divided
.align 1, 0
.global sub_080E7F60
.thumb
.type sub_080E7F60, %function
.thumb_func
sub_080E7F60:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_e7f80	@ =0x084C6AE0
	ldr	r1, [r5, #16]
	ldr	r2, [r5, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	str	r0, [r4, #28]
	cmp	r0, #0
	bne	.L_e7f84
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_e7f9c
.L_e7f80:
	.4byte	0x084C6AE0
.L_e7f84:
	add	r1, r4, #0
	add	r1, #32
	bl	sub_080067D8
	ldr	r0, [r4, #28]
	ldr	r1, [r4, #40]
	bl	sub_08005B18
	ldr	r1, [r4, #28]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_e7f9c:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.size sub_080E7F60, .-sub_080E7F60
