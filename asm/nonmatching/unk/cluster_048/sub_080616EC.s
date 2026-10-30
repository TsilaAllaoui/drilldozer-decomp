.syntax divided
.align 1, 0
.global sub_080616EC
.thumb
.type sub_080616EC, %function
.thumb_func
sub_080616EC:
	push	{r4, lr}
	add	r4, r0, #0
	ldr	r2, [r4, #124]
	ldrb	r0, [r2, #14]
	cmp	r0, #1
	bne	.L_61700
	add	r0, r4, #0
	bl	sub_0801B1C4
	b	.L_61730
.L_61700:
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
	ldr	r1, .L_61738	@ =0x08327640
	add	r0, r2, #0
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
.L_61730:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_61738:
	.4byte	0x08327640
.size sub_080616EC, .-sub_080616EC
