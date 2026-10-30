.syntax divided
.align 1, 0
.global sub_0802B0B4
.thumb
.type sub_0802B0B4, %function
.thumb_func
sub_0802B0B4:
	push	{r4, r5, lr}
	ldr	r5, .L_2b0e4	@ =0x02035898
	ldr	r4, [r5, #0]
	cmp	r4, #0
	beq	.L_2b0dc
	mov	r0, #148
	mov	r1, #16
	bl	sub_080066B8
	ldr	r0, [r4, #0]
	bl	sub_08005560
	ldr	r0, [r4, #8]
	bl	sub_0800090C
	ldr	r0, [r5, #0]
	bl	sub_08001768
	mov	r0, #0
	str	r0, [r5, #0]
.L_2b0dc:
	pop	{r4, r5}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_2b0e4:
	.4byte	0x02035898
.size sub_0802B0B4, .-sub_0802B0B4
