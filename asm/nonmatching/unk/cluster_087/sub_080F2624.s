.syntax divided
.align 2, 0
.global sub_080F2624
.thumb
.type sub_080F2624, %function
.thumb_func
sub_080F2624:
	push	{r4, lr}
	add	r4, r0, #0
	mov	r0, #146
	lsl	r0, r0, #3
	add	r1, r4, r0
	mov	r0, #12
	str	r0, [r1, #0]
	ldr	r1, .L_f2668	@ =0x00000494
	add	r0, r4, r1
	mov	r2, #8
	str	r2, [r0, #0]
	ldr	r0, .L_f266c	@ =0x0000046C
	add	r1, r4, r0
	mov	r0, #23
	neg	r0, r0
	str	r0, [r1, #0]
	mov	r1, #142
	lsl	r1, r1, #3
	add	r0, r4, r1
	str	r2, [r0, #0]
	ldr	r0, .L_f2670	@ =0x0000045C
	add	r1, r4, r0
	mov	r0, #0
	str	r0, [r1, #0]
	add	r0, r4, #0
	bl	sub_080F2790
	add	r0, r4, #0
	bl	sub_08018D30
	pop	{r4}
	pop	{r0}
	bx	r0
	.align	2, 0
.L_f2668:
	.4byte	0x00000494
.L_f266c:
	.4byte	0x0000046C
.L_f2670:
	.4byte	0x0000045C
.size sub_080F2624, .-sub_080F2624
