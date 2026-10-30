.syntax divided
.align 2, 0
.global sub_0800C284
.thumb
.type sub_0800C284, %function
.thumb_func
sub_0800C284:
	push	{r4, r5, r6, lr}
	mov	r6, r8
	push	{r6}
	sub	sp, #8
	mov	r8, r0
	add	r6, r1, #0
	add	r5, r2, #0
	mov	r0, #0
	str	r0, [sp, #0]
	ldr	r1, .L_c2c4	@ =0x02034758
	ldr	r2, .L_c2c8	@ =0x05000005
	mov	r0, sp
	bl	sub_080F86FC
	add	r4, sp, #4
	add	r0, r6, #0
	add	r1, r5, #0
	add	r2, r4, #0
	bl	sub_0800EB70
	add	r2, r0, #0
	mov	r0, r8
	add	r1, r6, #0
	add	r3, r4, #0
	bl	sub_0800C2CC
	add	sp, #8
	pop	{r3}
	mov	r8, r3
	pop	{r4, r5, r6}
	pop	{r0}
	bx	r0
.L_c2c4:
	.4byte	0x02034758
.L_c2c8:
	.4byte	0x05000005
.size sub_0800C284, .-sub_0800C284
