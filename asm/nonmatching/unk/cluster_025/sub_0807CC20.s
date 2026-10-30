.syntax divided
.align 1, 0
.global sub_0807CC20
.thumb
.type sub_0807CC20, %function
.thumb_func
sub_0807CC20:
	push	{r4, lr}
	ldr	r4, .L_7cc50	@ =0x02036130
	ldr	r0, [r4, #0]
	cmp	r0, #0
	beq	.L_7cc48
	ldr	r0, [r0, #4]
	cmp	r0, #0
	beq	.L_7cc34
	bl	sub_08005560
.L_7cc34:
	ldr	r0, [r4, #0]
	ldrh	r0, [r0, #2]
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r4, #0]
.L_7cc48:
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_7cc50:
	.4byte	0x02036130
.size sub_0807CC20, .-sub_0807CC20
