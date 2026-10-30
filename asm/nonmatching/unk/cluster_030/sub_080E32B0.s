.syntax divided
.align 1, 0
.global sub_080E32B0
.thumb
.type sub_080E32B0, %function
.thumb_func
sub_080E32B0:
	push	{r4, r5, lr}
	add	r5, r0, #0
	add	r4, r1, #0
	ldr	r0, .L_e32d4	@ =0x084AB070
	mov	r2, #16
	ldrsh	r1, [r5, r2]
	mov	r3, #20
	ldrsh	r2, [r5, r3]
	mov	r3, #50
	bl	sub_080054D8
	str	r0, [r4, #0]
	cmp	r0, #0
	bne	.L_e32d8
	add	r0, r5, #0
	bl	sub_0807E5AC
	b	.L_e32f6
.L_e32d4:
	.4byte	0x084AB070
.L_e32d8:
	mov	r1, #180
	bl	sub_08005580
	add	r1, r4, #0
	ldmia	r1!, {r0}
	bl	sub_080067D8
	ldr	r0, [r4, #0]
	ldr	r1, [r4, #12]
	bl	sub_08005B18
	ldr	r1, [r4, #0]
	add	r0, r5, #0
	bl	sub_0807EADC
.L_e32f6:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.size sub_080E32B0, .-sub_080E32B0
