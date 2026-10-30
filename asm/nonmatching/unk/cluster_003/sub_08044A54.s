.syntax divided
.align 1, 0
.global sub_08044A54
.thumb
.type sub_08044A54, %function
.thumb_func
sub_08044A54:
	push	{r4, lr}
	ldr	r4, .L_44a88	@ =0x02035A70
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_44a80
	mov	r0, #200
	mov	r1, #4
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #0]
	bl	sub_08005560
	ldr	r0, [r4, #0]
	ldr	r0, [r0, #8]
	bl	sub_0800090C
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_44a80:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_44a88:
	.4byte	0x02035A70
.size sub_08044A54, .-sub_08044A54
