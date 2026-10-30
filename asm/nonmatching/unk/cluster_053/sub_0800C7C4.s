.syntax divided
.align 2, 0
.global sub_0800C7C4
.thumb
.type sub_0800C7C4, %function
.thumb_func
sub_0800C7C4:
	push	{r4, lr}
	ldr	r4, .L_c7e0	@ =0x02034748
	ldr	r1, [r4, #12]
	cmp	r1, #0
	beq	.L_c7e4
	bl	sub_080F8FB8
	add	r1, r0, #0
	cmp	r1, #1
	bne	.L_c7dc
	mov	r0, #0
	str	r0, [r4, #12]
.L_c7dc:
	add	r0, r1, #0
	b	.L_c7e6
.L_c7e0:
	.4byte	0x02034748
.L_c7e4:
	mov	r0, #1
.L_c7e6:
	pop	{r4}
	pop	{r1}
	bx	r1
.size sub_0800C7C4, .-sub_0800C7C4
