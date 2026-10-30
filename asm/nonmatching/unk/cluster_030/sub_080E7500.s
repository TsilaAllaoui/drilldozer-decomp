.syntax divided
.align 1, 0
.global sub_080E7500
.thumb
.type sub_080E7500, %function
.thumb_func
sub_080E7500:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080DCBC8
	add	r2, r0, #0
	str	r2, [r4, #4]
	cmp	r2, #0
	beq	.L_e7534
	ldr	r1, [r5, #24]
	asr	r0, r1, #16
	strh	r0, [r4, #0]
	strh	r1, [r4, #2]
	ldr	r1, .L_e7530	@ =0x0848DAC0
	str	r1, [r4, #16]
	add	r0, r2, #0
	bl	sub_08005B18
	ldr	r1, [r4, #4]
	add	r0, r5, #0
	bl	sub_0807EADC
	mov	r0, #1
	b	.L_e7536
.L_e7530:
	.4byte	0x0848DAC0
.L_e7534:
	mov	r0, #0
.L_e7536:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.size sub_080E7500, .-sub_080E7500
