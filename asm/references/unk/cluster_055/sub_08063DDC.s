.syntax divided
.align 2, 0
.global sub_08063DDC
.thumb
.type sub_08063DDC, %function
.thumb_func
sub_08063DDC:
	push	{r4, lr}
	ldr	r4, [pc, #44]	@ (0x8063e0c)
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_63e04
	ldr	r0, [r0, #8]
	cmp	r0, #0
	beq	.L_63df0
	bl	sub_08005560
.L_63df0:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #0]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_63e04:
	pop	{r4}
	pop	{r0}
	bx	r0
	lsl	r0, r0, #0
	.align	2, 0
.L_63e0c:
	.4byte	0x2036044
.size sub_08063DDC, .-sub_08063DDC
