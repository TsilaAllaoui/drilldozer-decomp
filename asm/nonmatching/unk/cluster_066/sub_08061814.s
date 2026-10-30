.syntax divided
.align 1, 0
.global sub_08061814
.thumb
.type sub_08061814, %function
.thumb_func
sub_08061814:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r2, [r4, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_61828
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_61858
.L_61828:
	ldr	r0, [r4, #68]
	ldr	r1, [r4, #76]
	add	r0, r0, r1
	str	r0, [r4, #68]
	ldr	r0, [r4, #72]
	ldr	r1, [r4, #80]
	add	r0, r0, r1
	str	r0, [r4, #72]
	add	r0, r4, #0
	add	r0, #70
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #36]
	add	r0, r4, #0
	add	r0, #74
	ldrh	r0, [r0, #0]
	strh	r0, [r4, #38]
	ldr	r1, .L_61860	@ =0x08327668
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_61858:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61860:
	.4byte	0x08327668
.size sub_08061814, .-sub_08061814
