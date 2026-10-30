.syntax divided
.align 1, 0
.global sub_0807F4C8
.thumb
.type sub_0807F4C8, %function
.thumb_func
sub_0807F4C8:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r1, #0
	ldr	r0, .L_7f4ec	@ =0x0838D8E4
	ldr	r1, [r4, #16]
	ldr	r2, [r4, #20]
	mov	r3, #50
	bl	sub_0807E8E4
	add	r1, r0, #0
	str	r1, [r5, #0]
	cmp	r1, #0
	bne	.L_7f4f0
	add	r0, r4, #0
	bl	sub_0807E5AC
	b	.L_7f510
	.align	2, 0
.L_7f4ec:
	.4byte	0x0838D8E4
.L_7f4f0:
	ldr	r0, [r4, #36]
	bl	sub_08020DC0
	add	r1, r5, #0
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r5, #0]
	ldr	r1, .L_7f518	@ =0x0838D8B4
	mov	r2, #3
	bl	sub_08005F64
	ldr	r1, [r5, #0]
	add	r0, r4, #0
	bl	sub_0807EADC
.L_7f510:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7f518:
	.4byte	0x0838D8B4
.size sub_0807F4C8, .-sub_0807F4C8
