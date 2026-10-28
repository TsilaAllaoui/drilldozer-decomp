.syntax divided
.align 2, 0
.global sub_08017758
.thumb
.type sub_08017758, %function
.thumb_func
sub_08017758:
	push	{r4, lr}
	.2byte	0x1C04
	bl	sub_08017DD8
	cmp	r0, #0
	bne	.L_17768
	mov	r0, #0
	b	.L_17776
.L_17768:
	cmp	r0, #4
	beq	.L_17774
	ldr	r0, [pc, #12]	@ (0x801777c)
	add	r1, r4, r0
	mov	r0, #8
	str	r0, [r1, #0]
.L_17774:
	mov	r0, #1
.L_17776:
	pop	{r4}
	pop	{r1}
	bx	r1
	.align	2, 0
.L_1777c:
	.4byte	0x40C
.size sub_08017758, .-sub_08017758
