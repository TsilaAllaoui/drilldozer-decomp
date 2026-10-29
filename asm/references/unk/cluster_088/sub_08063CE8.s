.syntax divided
.align 2, 0
.global sub_08063CE8
.thumb
.type sub_08063CE8, %function
.thumb_func
sub_08063CE8:
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x8063d18)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_63d10
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_63cfc
	bl	sub_08005560
.L_63cfc:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #1
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_63d10:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63d18:
	.4byte	0x2036040
.size sub_08063CE8, .-sub_08063CE8
