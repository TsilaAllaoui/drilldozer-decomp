.syntax divided
.align 2, 0
.global sub_0800C744
.thumb
.type sub_0800C744, %function
.thumb_func
sub_0800C744:
	push	{r4, r5, r6, lr}
	add	r6, r0, #0
	ldr	r2, .L_c77c	@ =0x0821B314
	ldr	r5, .L_c780	@ =0x02034748
	ldrb	r1, [r5, #8]
	lsl	r0, r1, #3
	add	r0, r0, r1
	lsl	r0, r0, #2
	add	r4, r2, #0
	add	r4, #24
	add	r0, r0, r4
	ldr	r0, [r0, #0]
	bl	sub_08042C04
	cmp	r0, #0
	bne	.L_c776
	ldrb	r0, [r5, #8]
	lsl	r1, r0, #3
	add	r1, r1, r0
	lsl	r1, r1, #2
	add	r1, r1, r4
	ldr	r1, [r1, #0]
	add	r0, r6, #0
	bl	sub_080F8FB8
.L_c776:
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c77c:
	.4byte	0x0821B314
.L_c780:
	.4byte	0x02034748
.size sub_0800C744, .-sub_0800C744
