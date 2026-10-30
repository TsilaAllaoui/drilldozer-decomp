.syntax divided
.align 2, 0
.global sub_0806AF70
.thumb
.type sub_0806AF70, %function
.thumb_func
sub_0806AF70:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	mov	r0, #24
	bl	sub_08001728
	add	r5, r0, #0
	ldr	r0, .L_6afb4	@ =0x0806ACE1
	ldr	r2, .L_6afb8	@ =0x00003003
	add	r1, r5, #0
	bl	sub_0800089C
	str	r6, [r5, #0]
	add	r0, r6, #0
	mov	r1, #8
	bl	sub_0800B490
	add	r4, r0, #0
	add	r0, r6, #0
	bl	sub_0800BE5C
	orr	r4, r0
	strb	r4, [r5, #20]
	ldr	r0, [r5, #0]
	mov	r1, #109
	bl	sub_0800B254
	ldr	r0, [r5, #0]
	mov	r1, #109
	bl	sub_0800B27C
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_6afb4:
	.4byte	0x0806ACE1
.L_6afb8:
	.4byte	0x00003003
.size sub_0806AF70, .-sub_0806AF70
