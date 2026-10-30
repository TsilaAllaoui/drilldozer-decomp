.syntax divided
.align 1, 0
.global sub_080B23AC
.thumb
.type sub_080B23AC, %function
.thumb_func
sub_080B23AC:
	push	{r4, r5, lr}
	add	r4, r0, #0
	add	r5, r4, #0
	add	r5, #124
	mov	r1, #2
	bl	sub_0801AF20
	str	r0, [r4, #124]
	ldr	r2, .L_b23d8	@ =0x0841F6C0
	ldrb	r1, [r5, #4]
	lsl	r1, r1, #2
	add	r1, r1, r2
	ldr	r1, [r1, #0]
	bl	sub_08005814
	ldr	r1, [r4, #124]
	add	r0, r4, #0
	bl	sub_0801AEF0
	pop	{r4, r5}
	pop	{r0}
	bx	r0
.L_b23d8:
	.4byte	0x0841F6C0
.size sub_080B23AC, .-sub_080B23AC
