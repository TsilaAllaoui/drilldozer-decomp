.syntax divided
.align 1, 0
.global sub_08055514
.thumb
.type sub_08055514, %function
.thumb_func
sub_08055514:
	push	{r4, lr}
	add	r4, r0, #0
	ldrh	r0, [r4, #38]
	sub	r0, #16
	strh	r0, [r4, #38]
	add	r0, r4, #0
	add	r0, #60
	add	r1, r4, #0
	add	r1, #36
	mov	r2, #16
	mov	r3, #16
	bl	sub_08012C08
	add	r0, r4, #0
	mov	r1, #2
	mov	r2, #77
	bl	sub_0801B3A8
	str	r0, [r4, #124]
	ldr	r1, .L_55550	@ =0x08304788
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_55550:
	.4byte	0x08304788
.size sub_08055514, .-sub_08055514
