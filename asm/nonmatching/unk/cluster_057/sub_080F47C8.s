.syntax divided
.align 2, 0
.global sub_080F47C8
.thumb
.type sub_080F47C8, %function
.thumb_func
sub_080F47C8:
	push	{lr}
	add	r3, r0, #0
	ldr	r0, .L_f47e4	@ =0x084E8168
	lsl	r1, r1, #3
	add	r1, r1, r0
	ldrh	r2, [r1, #4]
	sub	r1, r2, #2
	cmp	r1, #5
	bhi	.L_f47e8
	add	r0, r3, #0
	bl	sub_0800BF08
	b	.L_f47f0
	.align	2, 0
.L_f47e4:
	.4byte	0x084E8168
.L_f47e8:
	add	r0, r3, #0
	add	r1, r2, #0
	bl	sub_0800B84C
.L_f47f0:
	pop	{r0}
	bx	r0
.size sub_080F47C8, .-sub_080F47C8
