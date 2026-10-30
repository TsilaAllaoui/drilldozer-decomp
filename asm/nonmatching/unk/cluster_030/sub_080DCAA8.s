.syntax divided
.align 2, 0
.global sub_080DCAA8
.thumb
.type sub_080DCAA8, %function
.thumb_func
sub_080DCAA8:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	bl	sub_080DCBC8
	add	r2, r0, #0
	str	r2, [r4, #32]
	cmp	r2, #0
	bne	.L_dcabe
	mov	r0, #0
	b	.L_dcafa
.L_dcabe:
	mov	r0, #128
	lsl	r0, r0, #11
	str	r0, [r4, #8]
	mov	r0, #128
	lsl	r0, r0, #7
	str	r0, [r4, #12]
	ldr	r0, [r5, #24]
	str	r0, [r4, #16]
	ldr	r0, [r5, #16]
	str	r0, [r4, #0]
	ldr	r0, [r5, #20]
	str	r0, [r4, #4]
	ldr	r1, .L_dcb00	@ =0x0848DAC0
	str	r1, [r4, #44]
	add	r0, r2, #0
	bl	sub_08005B18
	ldr	r1, [r4, #32]
	add	r0, r5, #0
	bl	sub_0807EAF0
	ldr	r0, [r4, #0]
	mov	r1, #1
	and	r0, r1
	cmp	r0, #0
	bne	.L_dcaf8
	ldr	r0, [r4, #12]
	neg	r0, r0
	str	r0, [r4, #12]
.L_dcaf8:
	mov	r0, #1
.L_dcafa:
	pop	{r4, r5}
	pop	{r1}
	bx	r1
.L_dcb00:
	.4byte	0x0848DAC0
.size sub_080DCAA8, .-sub_080DCAA8
