.syntax divided
.align 1, 0
.global sub_080CC57C
.thumb
.type sub_080CC57C, %function
.thumb_func
sub_080CC57C:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r6, #124
	ldr	r1, [r0, #124]
	bl	sub_080CECE4
	mov	r5, #0
	ldr	r4, .L_cc5ac	@ =0x08465ADC
.L_cc58c:
	ldrh	r0, [r4, #0]
	bl	sub_08012884
	add	r4, #2
	add	r5, #1
	cmp	r5, #11
	bls	.L_cc58c
	mov	r0, #74
	bl	sub_08012884
	ldr	r0, [r6, #0]
	bl	sub_08001768
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_cc5ac:
	.4byte	0x08465ADC
.size sub_080CC57C, .-sub_080CC57C
