.syntax divided
.align 1, 0
.global sub_08011BE8
.thumb
.type sub_08011BE8, %function
.thumb_func
sub_08011BE8:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	add	r4, r1, #0
	add	r5, r4, #0
	ldr	r0, [r4, #12]
	bl	sub_0800B220
	cmp	r0, #1
	bne	.L_11c08
	add	r0, r4, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
	b	.L_11c48
.L_11c08:
	ldr	r0, [r4, #0]
	cmp	r0, #1
	bne	.L_11c14
	mov	r0, #0
	str	r0, [r4, #0]
	b	.L_11c48
.L_11c14:
	ldr	r0, .L_11c50	@ =0x08227318
	ldr	r1, [r5, #4]
	lsl	r1, r1, #2
	add	r1, r1, r0
	ldr	r1, [r1, #0]
	add	r0, r5, #0
	bl	sub_080F8FB8
	add	r4, r0, #0
	cmp	r4, #1
	bne	.L_11c48
	ldr	r0, [r5, #12]
	bl	sub_08010E10
	ldr	r0, [r5, #12]
	mov	r1, #1
	bl	sub_0800B254
	ldr	r0, [r5, #8]
	str	r4, [r0, #0]
	add	r0, r5, #0
	bl	sub_08001768
	add	r0, r6, #0
	bl	sub_0800090C
.L_11c48:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_11c50:
	.4byte	0x08227318
.size sub_08011BE8, .-sub_08011BE8
